//
//  main.m
//  frist OC
//
//  Created by jack on 16/6/11.
//  Copyright © 2016年 jack. All rights reserved.
//

//#import <Foundation/Foundation.h>
//
//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        // insert code here...
//        
//        
//        NSLog(@"Hello, World!");
//    }
//    return 0;
//}

#import<Foundation/Foundation.h>
float circlearea(float theradius);
float rectanglearea(float width,float height);
int main()
{
    float picturewidth, pictureheight,picturesurfacearea, circleradius, circlesurfacearea;
    picturewidth=8.0;
    pictureheight=4.5;
    circleradius=5.0;
    picturesurfacearea=rectanglearea(picturewidth,pictureheight);
    circlesurfacearea=circlearea(circleradius);
    NSLog(@"area of circle: %10.2f.",circlesurfacearea);
    NSLog(@"area of picture: %f. ",picturesurfacearea);
    return 0;
}
float circlearea(float theradius)//first custom function
{
    float thearea;
    thearea=3.1416*theradius*theradius;
    return thearea;
}
float rectanglearea(float width,float height)//second custom function
{
    return width*height;
}