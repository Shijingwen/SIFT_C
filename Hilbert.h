//
// Created by hduser on 18-2-4.
//

#ifndef SIFT_HILBERT_H
#define SIFT_HILBERT_H

class Hilbert {
public:
    void rot(int n, int *x, int *y, int rx, int ry);

    int xy2d (int n, int x, int y);

    void d2xy(int n, int d, int *x, int *y);
};

#endif //SIFT_HILBERT_H
