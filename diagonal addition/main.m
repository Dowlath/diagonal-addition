//
//  main.m
//  diagonal addition
//
//  Created by Hibrise on 21/08/14.
//  Copyright (c) 2014 Hibrise. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int a[3][3],b[3][3],c[3][3];
        
        
        for(int i=0;i<3;i++)
        {
            
            for(int j=0;j<3;j++)
            {
                printf("enter the number\t");
                scanf("%d",&a[i][j]);
                
            }
            printf("\n");
        }
        for(int i=0;i<3;i++)
        {
            
            for(int j=0;j<3;j++)
            {
                printf(" %d\t",a[i][j]);
                
                
            }
            printf("\n");
        }
        for(int i=0;i<3;i++)
        {
            
            for(int j=0;j<3;j++)
            {
                printf("enter the number b\t");
                scanf("%d",&b[i][j]);
                
            }
            printf("\n");
        }
        for(int i=0;i<3;i++)
        {
            
            for(int j=0;j<3;j++)
            {
                printf("%d\t",b[i][j]);
                
                
            }
            printf("\n");
        }
        for(int i=0;i<3;i++)
        {
            
            for(int j=0;j<3;j++)
            {
                if(i==j)
                {
                    c[i][j]=a[i][j]+b[i][j];
                    
                    
                }
                else c[i][j]=0;
        }
            
       printf("\n");
        }
        
      for(int i=0;i<3;i++)
       {
           
            for(int j=0;j<3;j++)
          {
               printf("%d\t",c[i][j]);
              
}
            printf("\n");

        
       }
        // insert code here...
        //NSLog(@"Hello, World!");
        

    return 0;
}
}