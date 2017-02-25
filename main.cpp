/*
 * prog3_acd21.cpp
 *
 *  Created on: Sep 16, 2013
 *      Author: Adam C. De Leon
 *      NetID: acd21
 *      Description: This program accepts as input from the console three
 *      integer line segment lengths in cm. The program then determines
 *      whether or not the three line segments can be used to form a triangle.
 *      If a triangle can be formed  the program then classifies the triangle
 *      as scalene, isosceles, or equilateral, as well as determining whether
 *      or not it is a right triangle. The program also calculates the
 *      perimeter and area of the triangle and validates the input to make
 *      sure 0 and negative line segments are not processed. The resulting
 *      information is then displayed in an output file.
 */

#include <iostream>
#include <fstream>
#include <cmath>
#include <iomanip>

using namespace std;

int main() {
    ofstream fout;

    // Declare variables.
    int seg_a;
    int seg_b;
    int seg_c;
    int perimeter;
    double half_perimeter;
    double area;
    bool data_ok;
    bool triangle;
    bool right;
    bool scalene;
    bool isosceles;
    bool equilateral;

    //Open the output file.
    fout.open("prog3_out_acd21.txt");

    // Prompt the user to enter the three line segments in cm.
    cout << "What is the length of the first segment in cm.?" << endl;
    cin >> seg_a;
    cout << "What is the length of the second segment in cm.?" << endl;
    cin >> seg_b;
    cout << "What is the length of the third segment in cm.?" << endl;
    cin >> seg_c;

    // Assign values to variables.
    data_ok = (seg_a > 0 && seg_b > 0 && seg_c > 0);
    triangle = (seg_a + seg_b > seg_c && seg_b + seg_c > seg_a &&
                seg_a + seg_c > seg_b);
    scalene = (seg_a != seg_b && seg_b != seg_c && seg_a != seg_c);
    equilateral = (seg_a == seg_b && seg_b == seg_c);
    isosceles = (seg_a == seg_b && seg_a != seg_c) ||
            (seg_a == seg_c && seg_a != seg_b) ||
            (seg_b == seg_c && seg_b != seg_a);
    right = ((seg_a * seg_a) + (seg_b * seg_b)) == (seg_c * seg_c) ||
            ((seg_b * seg_b) + (seg_c * seg_c)) == (seg_a * seg_a) ||
            ((seg_a * seg_a) + (seg_c * seg_c) == (seg_b * seg_b));
    perimeter = seg_a + seg_b + seg_c;
    half_perimeter = (perimeter / 2.0);
    area = sqrt((half_perimeter) * (half_perimeter - seg_a) * (half_perimeter - seg_b) * (half_perimeter - seg_c));

    // Write the information to the output file.
    if (data_ok) {
        if (triangle) {
            if (scalene) {
                fout << "The three line segments are: " << seg_a << " cm, " <<
                     seg_b << " cm, " << seg_c << " cm." << endl;
                fout << "It is a scalene triangle." << endl;
                fout << "The perimeter is: " << perimeter << " cm." << endl;
                fout << "The area of the triangle is:" << setprecision(0) <<
                     fixed << area << " sq cm." << endl;
            } else if (equilateral) {
                fout << "The three line segments are: " << seg_a << " cm, "
                     << seg_b << " cm, " << seg_c << " cm." << endl;
                fout << "It is an equilateral triangle." << endl;
                fout << "The perimeter is: " << perimeter << " cm." << endl;
                fout << "The area of the triangle is: " << setprecision(0) <<
                     fixed << area << " sq cm." << endl;
            } else if (isosceles) {
                fout << "The three line segments are: " << seg_a << " cm, " <<
                     seg_b << " cm, " << seg_c << " cm." << endl;
                fout << "It is an isosceles triangle." << endl;
                fout << "The perimeter is: " << perimeter << " cm." << endl;
                fout << "The area of the triangle is: " << setprecision(0) <<
                     fixed << area << " sq cm." << endl;
            }
        }
        if (right) {
            fout << "It is a right triangle." << endl;
        }
    } else {
        fout << "Invalid data." << endl;
    }

    // Close the output file.
    fout.close();

    // Instruct the user to check the file.
    cout << "Check prog3_out_acd21.txt" << endl;

    return 0;
}



