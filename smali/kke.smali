.class public Lkke;
.super Lkkc;


# static fields
.field private static l:Ljava/lang/Object;

.field private static volatile n:Lklj;

.field private static o:Z

.field private static p:J


# instance fields
.field public m:Z

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkke;->l:Ljava/lang/Object;

    const-class v0, Lkke;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lkke;->n:Lklj;

    const/4 v0, 0x0

    sput-boolean v0, Lkke;->o:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lkke;->p:J

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkkc;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lkke;->m:Z

    iput-object p2, p0, Lkke;->q:Ljava/lang/String;

    iput-boolean v0, p0, Lkke;->m:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lkkc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkke;->m:Z

    iput-object p2, p0, Lkke;->q:Ljava/lang/String;

    iput-boolean p3, p0, Lkke;->m:Z

    return-void
.end method

.method private static a(Lklj;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lkln;
    .locals 5

    .prologue
    .line 62
    const-string v0, "o0GzQ1AM610CirJ0mcCKJHj/NnrALV7IVJAJSvbqxeR2lO5qr3ONp8jyJ7viBSRN"

    .line 63
    const-string v1, "FA/E39LeBI2eD3MoCdtyeD9z2RehK7+vq57hni6whew="

    .line 64
    invoke-virtual {p0, v0, v1}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lkkn;

    invoke-direct {v0}, Lkkn;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    new-instance v1, Lkln;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lkln;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lkkn;

    invoke-direct {v1, v0}, Lkkn;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 6

    const-class v1, Lkke;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lkke;->o:Z

    if-nez v0, :cond_0

    invoke-static {}, Lklo;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sput-wide v2, Lkke;->p:J

    invoke-static {p0, p1}, Lkke;->b(Landroid/content/Context;Z)Lklj;

    move-result-object v0

    sput-object v0, Lkke;->n:Lklj;

    const/4 v0, 0x1

    sput-boolean v0, Lkke;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 147
    sget-object v0, Lkke;->n:Lklj;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    sget-object v0, Lkke;->n:Lklj;

    .line 148
    iget-object v1, v0, Lklj;->c:Ljava/util/concurrent/ExecutorService;

    .line 149
    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Ljrs;->e:Ljrm;

    invoke-virtual {v0}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "class methods got exception: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lklo;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Z)Lklj;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkke;->n:Lklj;

    if-nez v0, :cond_1

    sget-object v1, Lkke;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkke;->n:Lklj;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "t2PZ/+5cxs0OItzPKdPmkcFYX6IMfjTFHkZNA+hRNgo="

    .line 3
    const-string v2, "LKUWgWkzisgs8+2GWY/EzJjqacF7VIkG9Ha+T8/c0Rv2WrdKu19V6/aqlLTu/u/jI7vON1i5NPPShQvA6QJ9WdTB9aF4ewWjHYIYSZ02mjWn7Fgsy9Mm9IGe4Mv56ZkhPxFX7R0yNBK0Pul5Bv88Jg94S4kGv4FPcUl53mDvS3AjUUNlIkxiy6Hcx9lSSgOhZwFhT6isAIcBDO1TIPlPhllSq5mbBPL03Ti+/yS2hG/BqbHkcmbUaTLa5ia0GEgvlb0HlrXR9lJ9iQ+T0pGf+QpGizNEldkOLjFYHMzxq7Fdo3GhL9cteii2pEyW+DaxDPqix/Ch90w9vzfbkBRHiv/bAiUghCfxS1cgaAQWwUiOcqaGgWfZyjpPriiojfon4aOLhif6SI08uuzgi+pCh/r+8w65kcGvSbj9Zf1dh5sd46Yxo6JqdnHwuf83HCxjwJ37KUTvYmVT5ZJqKJbiIkKkmivaKb0dMpKpF4lcJ6pF+Ba9xwSEvuT9jbIpyve1DpffhWLc8J7m50wRuVTfo5LxacOd9wTKz+JyGIcK4Op28y+oZQDk5chlEXTLfC76rbOYTvJtqF+l/OD5jVbbBjE2mkI3Qu6wAJ4MP/QU2NNqGDAdIUWFh6Ut673aUOYs9MS76kgiZu0kZd2WuyPG6xZgqeQ5vPqo2vrM9zPbJ7cw1cssn6NYup40kg3cLKryP5pMA7CO0Vl18C1RQwH27tHYx4VFFnAxOgCbDuEHu2bUBBUr+4tDFdLmDSuQD371I4OI41CMJ+r4J5nxMamWTHqjewdSe7PyCmPqGG+knVC5smgLqHmF4pAW0qDq1pR1/2g9N4rofikbDWe0symoklZkWurDj/neoFG8m6JkVTlNJWBhutmrS9YPG+LF5bxiXET8xwSyVZS/o8hjfVWyJQSAOPpP86AXDUyqmrztVpb0REx44Fj6WXQaEg1nI3fGHnjit8BAIH/2CQkbgoHNgAq3D/ZlCIuKDo8jO0qxH+L6cV86Z1L5942uW8ljR7tl32ip/QDslL26nMlUyEL4D8dJXLJ/oYYwR8Asbz2fRqtZDM3nR3KDvnwoDaO+/ONDU5WBba8olRGyQjqQLS0pLsvjqRWwDeo8ecTqHDQ+F7M1Ym578EZrLrjPxPSA1ORKfkAV7mUqw7qMNkmHpiSV1Ejdmv9yo8qJdcXD2ibePNmQtDPiFbRXbJRiZYmsMo9ULZcQPR9Vbbr7syCyhpYzIIK3mbF0x5NcgMZmZYcOB1aQNTRV+5vDq/Ery7hUSlZM0ayqyzVHFmeSwIi0AZFyqGxgLbQ0mHjWuy7AVbnGLs1e0rAxXcvMLYWaoKUBxENVp6cYmjCKUEoGrPR3b/HN59/iRveE6wYoEUEMYfbC9MYmFV8LudaTqPdZYunmNaFdOXJbLGL9rh1mPLboFe3At+urycSL31V5FflzVmrGtqo8+bXZnRCTPHatFykc3o2e/hxuawmUd39ZACMPyOJkmBZ9XVHDxfR5jh4fNejwoGVdv3rytEhLFMlNSUGYFmGeaSjoBVJjpz/qMD4FHQs3g6BEeTBL6/qRzJobYtof7+0UoGU4PcjVEISD8UQTylrKT2mvFjK+eB3OBhSffDjMscYNm64IHZHitWgSB3i9E3YIuub98l2t8+HZ/vMG5Cgq/H/f2kAyq7ovcpGMdL5xlZ7T60rqKGBVziLsCH9SeKjvpvQ/CqIrJWSTLJaKO5PYBpWifitKJGrJSVIRdV5kZUzXREKjr3hyNuNa1YF1Uic6FU5jv7VsHhqzeh9oGZ5bm1dcnBD7oXROueO7qtjzQh1pFXDI0mHAgh+FDnZRvjkSb77V6s3gkYhTfFc+4KhUa6f/8LgwtDsgdT6LaEm7Kpf8JNOVMp9qM9hj5slMcJMHK0shg/B0iDuyDYtVvG49wa0FW9cW+MaXDHCAXp1Wk9p62fbCvX4MN63IRZLMgMI2SGikOrx+j5AfmB/v/8vhSaDOXxsURSCydB0eSqfDLBrMV6RDlT8CnyoGLxfxP+5++giVZOlCl/BPJDZOHEDtJ/yxyRFReMmPQ+pps0KeE6uOjIaagpIHYC0ORrSbfF2zoKHSBSxH08VBM52jFZT6Ht8ZQB8Nf914w4rr7cyF6Ls+hJwZdpJR4Rgx/vYFvBgVWRz/d2GKCbTplKeHsQgMhODso5e6tnrDsk+IkMFA7Lf5lOu7cp3PrFRlnqrPFpJWF18E2x8/M6RHs3FgFFdPj/1w8td0WwlzNT5qCDTWDyyL0OyhRU56IqKS9DKaDH8SdLIsnSiYmqkwGqoVFRAmmhJ44gauQ8m0qHm9lKMwQIOQBWR7c3OUjTlLEqyzaP2Td73ss3NA6n3esBA0Xp3V/l/j6oUDhZWwbYVjvu4bmaDRQNkcEmcWhV/WRZKG7ljTk3RZRTxOB+Ms6vQQT9X8/HTCYR/d4sC0gi/XIwAaF3aBM/e3u1CNSyOyURQ9wJhyQzI2g4w1Thbj96Dh4ioh177Fi/0fJS8hXBNNH0nSa4Gbac16kvvnwK1GZxx+46/wmWcyXm3uG02RW46YTZQtkv0MXXYNPJ9+Q8R65WleyfknO0a16z48q1uANijMTPwqyrug8P2//kYALZAmBPAxHODIk9+Ru9p542vcBahAPB2G2ewq58BsSvLIrTt8pWk8o9DPu1l4VuTziw1tRgG/B7lRkltgwXlzErptbPZjltdkz8krEQTyIl8rj444Y2Fo/bPfEOK4a7KJg6YeKC1pqJ/NbjDWo76uc2xeBeYWgQjCBjtT0uAC4j5R+5y4VA4j04DJLgW20srclRTCDA5svjF4NxHyOZrEb23+HVTqfBgIINIFEWb711yXgfHCvpJoPtCVPeg5j7vpQbEz3jnISfrNl62jzh8jIm9WiJPD0gNMEfpmFV7ubAhCvrXZ/hlLYfWV4JwHNSwdgoUuvm0IiWtr7mfB5KAK3TJgnoHHBadaGMpS320IhEkIebDBbw68TwscFcX418wnG07IJ83YaDw+dEiWnEzkMhLaKqx/pI4Z8RAC8anz0d0eQAPCefxeAj6Qs+tYCEVp8b7LjNTpPmcnWUuuNaCbinNyT6pf91TbQ4Fvzn7Zj87hjlWeiZNQQQ4D0wPeMZDd0JacPNBPqN5H5Hrg0OhWVN8+KiTcICgiY/QaNxUC4yLqSHxhGb2XhHBiRtoMakeKA7wc3DAd5hpRhzyudWx3StaKJPqv4tT2RokQwkD15TkIJINzy2o8bT7ixoebz3Ex2kj5X90jCMPy3V7AvS3MnX7GwOl/BABFDk1r3E0YmyfiEN4DIx4nnfqTz9ZpQkoTwdTPh+wz7IBsIhT58vRAepE9qPxwJrPlUL3KhwhvQHaPBEjov68ylxkktMgv+XE5WEISbqFt1ojCS6tFZ4EWI/DjLH4IzevX1T2HkgMmsVVxYRnNKWCFr3M6QnTMSJiNUL9ZkwlLTHeO/05MHxFTvgAKoOdYK8nFqGmrCSU8Td09fxYiBEP0L3v8qLPO4h1J07Y0LwzULdaTil6eq3T8MuWYoeHX3Zf9HVGa1ex0EYzk81stHCERVFSKfls3XkqkHEQhA8plT66ZOxtJW2kvY3SucNmJVLyNj8zPvhx5r5CXvb4RKhbG2m9Zj5lce8MUitqvZ5MLgQsAn8FxeUBNNuOHK2WexSgorPvtYEr9+eZItf4pE19HPYp/reTXdBR0qQ5X1g9csIlovpNsN0ylKiqscclhLonGvkjPMtApRb8nvaJSNFXI/OqYGzLM7SdbQGcl0gEfLrlDIKma1zXIgwIkO0OlwQ2jc6JEcFGfHWwfW9yOiNaTOaRrlT18jAqe/nRgepYuFEi/fN1WYudF9LFVwhPGAA5lIhvqOvmuQa/M+q2h99ULy2QmpqBgmcjeYmNZREcutz/P6d3wcFJDLrcTuH3HqXAk7zjoylmCG278J4HqbciZ8I9GkHSdystVuiu4e6aJeE8UO+X1MxRhWsbWM7KK78wVl+DVg7K6R39/+xXgnbABBnidxn/piaXY+GiDMXyVkHmJTyYHnvrTzwCNtsy1zitdr5qEmczNreTtPDmsztoYEkitTj0pRh1swIoAUY3C/ZApH3D/Hy8LVJRoVBxhWqTSysRDf7j6kDSSBl321X9ArofuYUhgEsR5LKJMv741YYS49yx4uMbgDTp117h4EricuJcvCjVe0Vbn7zfyUOoVg34eSu7akbK/mpM2Emo3LyYtXEqx6EYrMCu1oEg8yOQW9zAMzcUA7JFkf5g6S+jkrhFQsgj+kBanT/hmh8owOdA9lmW+YXdSoTt9SevBG889TqpudG6AXAp5k7cwASR2K41sJldqlomqCoOZHdX0qQTS1dA55rWc1pClQjCuAfs5CXygpFzOdJpDkOJkRoucYMn5R9gtRXRIrItzlz5a8ctYCEW77iVjXbuE5zsHrumd7FGQd9/x4QiM6ds5pB0oomAUZfVFMd0rOBsAn/Q/4WI+iWAP90Bw8pOhIwp4OyFOEJMRTJzzI8kaKuD639H2ZiwlfoxyvrWUpdCsgHynU+NpWgon0fkeLvZc40HjQn5BwLHRjh/FNFxSLClgbFGSr/IJWPwFXvgA83fr+cRIGTz9zYJc9Sj7/itz4/N1wThQuGo39afDEUyBXtGCfp5I1s/l9DqMgjDkJoaR5VQHRgkdM5284dHwQidGiawRL/yGPHaTH+DErvEyB07L5/OoIugjj9itygawZGla45HFni0Dxi0R0zfitAyYAAr2RXpC/+BkMvZF+tGotsokgBCeEM7lLUDzrfnx8GxZsBWwuUiQ1sVMRr5PoLjrQtCkriL+H9dsNln5CclBjoFZtu7GzcJFdWcAvezZXsCgVFFdQjHrP+FlT9ChAfLzcdzmP3pcU9tZ1PV2jwW2K+UpWE/4TNv2OZsIYeP5NsNMDvhqPgMoHpVguZrQDh59u/uoUVggj6dkIsEWzl3RNKYfBGWnLwdrkYFonIta28+6qTzmVPwBLOm4sVoEhgiQrG6FEGNFjSWKBsH6RujwHjjUuBt7c1GjyW+R1nEjZtEgfiblA77ELcVmSOnwI8/iFEFPIl8HjuBAvEPj0S2f03QVLtriidXSB0IUFMDdHVs1sqOgqD0BrkipIo+azcw/u1Z8c7g4WxOqwVf3/LbWIZ8hk2pJGBHQb551fYZ1zU7fNKFYvNKrybHiE3zsVy3QpBR7fZxOzPDoB4ZMjNtjFBvwiIbZw7FQYSv0Un8kSqPZKAYtw8DnTv0+i03QsS4T4vuIEJiDNaLJNMA/tZ+Trj9oih7XYP3lC50DE+/x91X/9eoIEPsPVMyWlx9oTt5gi2a6YeTE85GZW+wEL0MFAUUvR11pIOE3vZIz3WGkEpwD6oZ87DqmiYJDxh8m2mTYmujp2Ttwa6Ecth//C5FVOrSMKBvbqLdgl5knxC5+6D81Ne/PhH51bcYK4S+9BNrULrMYalAn3OLtKVvEenmhfdfFirVJpeOPCXibSENv1jxPPYGXAcloL+KXWcELLX+Qk6dZ7NqXc/YVNsg7EjQajDAa7gS8OwVkylpXoiFC9V/PIFhfZApm0A6R2o3f8DTJqGjhhZ5kRyfsBXnHXzZ5BK3ca1fovwBqhzBjRi3verLCwHMDyAIWZjylgJMugWJP5ftVWwvZTWq5RFvg1Xvm+pLBJirVxF8Usv8s5CP0m8+FTOK60UP3/oiWHE+FLDaKoY4i3rjyebdcbiD2KpjSR7g7HZmlw9dYZFNT+w5zcAYim3TOHSbsn2ew2lWvgHYUZKkbq6ex1qfon/7v7pQlsRiGip5rYaBxw3QarRN0G1P2sMI/l6/jgpWjjEqxOqkIDZClsA4WwzQnmqf4fwCuj76ABXxV0VBgCwRcpqVVl7UCeAUZNrvRzpTJL/yqB04U48c4ti/WvclJsfEWLULoh2EXXgASEbsYCbvvySpGLiyseTiec9U1RsuPtya9+OT06CxI6leKssxd3fXH+N7eeETLxXnv5DvalQSBeuFgPCIsrFoK8pHpzOBC54Q6HKzwWx8DFqBmJm67SOPOphHcGul+C+BDMuNGxNxhXXw57za43OQDTiE5ZB94In9lbCygJGcBgZ6vm3tMY8FC3k/MkFUsdsFRyU/HwOYQ0NAqOVuVa9LSSycQOVkhbO6F2OuoKdr+0Kaq7t3PE4L4yp5zhmb2D/ErWrWKfltqW6EzENYrLJOMDBZEn8fl50dkCsgVB7XoW+yS+NolqyGRl+h8i6g61wNG40QA3EUl+FfiQnWNy/+QEWbd/80Pn+RaSX3bGrcEpbX7GC0y7AyfsMkeqQF8bUgPwXz+LKvj9lciaCJ0rcMhYeH2XP+CwFKLxqtOe9D99QzBs6vfHaskOK89C2EQ70pUeZw5YF+MkxKz+ze8QmuNOX11AZXzAmz+JZXgyxQt57xe9ZkJAMGDq4fyRgdiIX8GtSwctOxG1/CRXzd8piZaeN3WeDr4F1xeayjEWx4xMK7NvWayNDoSF4Jd0X4omwRwDeSRs7rpERjWikr6AhUguxOwGsTU2MJFHIOrSDodKoyiQ0yMOZUJRtmC7NbSZz2T60+5cBR5MLcTNNNFpMAQcZp5fPVXqxMSoOlg+eb+PNzFW8EQWwSmHS/ygV9PkzmJiWDSMp7n/rX6CPk+IoJ3NjuAaok9OX1P8xNr7JOqFUWb8vZ3LMPhjCqskXQ6i7/wWol99FHm6U/du735cBcdIm5f/6fS80zJhBtlnkVC/kQt+vjwHkxjre5TZWhaTLKe/1LGfoCYfxl7DKcgKYvKGRXuZdHiQ29wVkyAchVbNYYRSc7hqFGYga2TC3Yv5aHHtrSAAr8GOZMlNypq5RmNqb8ESD6nKOeUAWup4upd9TQ7WT8SQ/XFmbe01EFa3eFQiG8k1YEBr07TM2ffajYlgQz5oalr14YNsyn61smBH05d5VVQf2JUUBecwedD/cX4CVmP3GoFijISDzK9/Q4PS1Bq7HlUT9kMs6Sdr0rJsjKCueD3oIJhwKyY9J+X9xvhYwwS8RcFn2018AoDI2ow3jOvz7/sbYKO+jLwuf32PCF0VGL27TdUk79XlcyL1tot6all+o5a6rg/yeJGeqdL2f7rSMSiKLM4bDVwewH5GG+47144ACd7snHUcWiBUujwH8S9NSyxJ6df5ECyaZSN8bOoH4ds6fRlW9zy5omoFUpjk+dwlnpZsgw/ETvACSN1phP+waqi8VjT/udeWsLelonGBFLKbVdAXb5yyQ9pFvImz8fxPrSEOdIamtgWIdy9yMw2+zge+x/o296sAkKIG/nTsX3PjchVhJMUlS+IRlEgBtTyzFOSGQ5FwV4h0+Ri1MpDW4aQ+2KzQr8jXPXwk9xPcjDdNti1M/FuoxjQN+rbfozCgY8rjqhUOj1lpPQIbLzDBWJ+FrOPXDhZgVhq74qA7FX6kwuVZuZyMZWwCLqZu11ZBVdrZac+dehZz09AELA9STUx0qZM4lwrC47oSZrkagwsxBcyjD2wRBmeji1Q5dY38oOxIE4+ihmuT0aaDfxffeqqxYDWDMn3Od1zYPl/+x/JYHqDVKlZFTuOHHuOLbqgAg1pzviIPUYRJ9beALtbszazPP7SWTajWX/qWBA1CbJRx9GNyrMlD7iPElE593pNqw8IRVHDuE7Gp3OR86gz4yzoXgtODuY12em9TzcEC1JOYeZgym2nddmRaf4NeQ9A3kBBnwerj/DL0DBj8ilvz9hOosnSDTRuawshWyUF6yiENc75xrjMM+yefgRB/cpfhlsr/jcxX2B3rjfa+yUepjT8AqogoPBsb7wBSC3oGflzAIxSq74s5bIzBEXMk1wO2pIK4R7zD0L9dYecAF+3LQuAyfBeZBgPSiOCOUWwDf/Vj/5wlDSvkDVvk1xqSkG7d01jlJw3JOexE7Et+fD8h/hanwAY92I+CnCCIVxqTS9ZiKlmHaxMciIS88LO6NceL9scUgNOpP0Kr9Mugn/RNQjzH0zdukf9XtIXT+eMeR6xquI9JYrZjCfjNtinAFvGzoFhDo77gZnBE+1jtAIrBwrbQJjjAhxU4dB0srQiVh7m2LBtcko/9jVsRFNYnEnEiBkkSOG3jwqpHxhqz6+MPsiKdkmXN8xXOrw6H4gFarkcCvF+wQ8/z1gt44mJ2jP/7MhP/FHExLEi5J7g7vUDUrH81MlhRm8TIN98FNqDVqh8hq1/ZXTYzRSEVtX2dkUwyGDWOHr4BgbC+l470K+SqCLwEbYyOXiVzSqhF7Mh08jfqxYvG5pURGKD57fIiaK4yiGPkESkOPeP8zvhdABIiSSDdkPsMXqI+PorqdbvPi75UYFg9/g3hmVognxxxZJrQcuWcjKKatoyHZPR5YNPAiLf1WRQ7eVloUVkLohzn/zZTeenBdDVV4iB9a/WcpKfAKhdAqEICsaKFR4YMkUixVtEbBqBdel7SKMoZWLv56OfCb654WBkX4kJEEPxpfvF6SHGv+onyBBLODc4GEaTvROyuoVqhKfwJhyaGHu5Thw6C4d3+Of44ZrQekzybvxq35CXFpkCSoPjAKPnbol56xFtCv/63CeFBCypeHMhI2LjErTtjJQGTZYjl2SyTev1rFjjzDjflwJb8k+YuOrsCeDB9b4X3W0Dsq9WXHqA9TM9vk9LI0b3OfSsiN/K3MHsPTovhj6Jb5P4rwvjnLyQTvD0e5Bm2aMgiYOcooEjHE4SHGebaG2TqUIbwSlJB+GVQeNXXHtBvInqLjByeFPUQoT7HHnx6qbTNbi25fpPnRSx6nRIsKQtxbGeFfCMTdrBKFyCdv/eIh+ptl7c2ipXtyJV/okZGf0Qe3WozyjyyUupVqGlqWQP4NX5Hs2XQsPYUZdxdIdZ7nmpyHFowOjPUUnk9cP08RXEmgtpeYVybWfciUW0sJ8KC+sBWlMKfR6lxSUKLEYTbncHQPCft5pGUN+ShTt95gcgCj21jdQ1l6Wo3/eYitTV/fAPeECrvaj5Qxak/V51d9Y+eKpIC1YDBGbKD3vyztiMQyjYYee+6xTDrOay9IWsskqA477VYj5RqfHT1UJBFqKwX7cAT1q6uIjycUmwJ9S2Zt8Lnse39XmCy1e6bnpzy21IQNe7BpKQaBl59Hbvbl7JMVYXyLMMlY8K3XYA2KnBgwPGD/BYaLw3oC7K1gL90zuHwB/th7ZOXF2PC0Q8rrWd28iCzQ39k8o/SsGFEcRxFNXC2l1jaKpqTudYDenarmwo6+zsJ5e9Kxka4hl1N1c4GSGU0ms2ivoJ9+Wql2y9ghRMUGjAMc0Q6OzCj5erTl126kWqqV2PLntt/LPpmY53Ad0hyidPxC+Nh8QWYLHPkX2ej584nq+Bfqi/oe1Ah4So6gSZV+YBo4B8btca5v3I10T44Ttwx+oHLq+nWAPKddjnYQM0YhV5EIKu+dAzT2jPmidyy2e5vHxVBXbq2QUC+QweU8wj9sxY3nQzzC08hj5Uk8uBiryOR0QjNtWNNVG7dTddbKTiGZity3TTs450oTiMk5ods1qIYbJiEi/d0x31aNl+XRfiEFVlPwNfuenVpgA6zloFPbWE9YNzlG8kplZfZdapze01BWJbO3WWKR+pBS+dbrdx3O9mDI99xk4HTEVay7rDcgJtYUv81OquAbEua96ZIgingY0HG8kxBoPcUgy38zG6+7DoLZrulNCG/6UdHsfFpwjzRTiYoXkVmElmgcrt9IWLs2qRk7bOZ16UnGWuJMivLAvddMiifZ0AXiW+kd4B0W1GLsFnk+l4UWsy9VmqFf9iVOJKDIC8V1wV7xx0K1CUyxaieemdgvCiANKtHhFoaGYKz2X8KkhM7bgc678KTjSTEAavCizUEUx+xu87TQOOnLYj9qfs6l7CSrEz0e7+rSL4gBeO9rrp9iDdbfZ7fy+RcNjdvHKvwhBCMQbvYGWDBAeikJBBmKF9pNzzX3mtrIhuDaVqcx2h3F7vG/NQlrb8fPuSO4r9A3rYXP6ngsVO8YYQBXUmO8ysD7nQHUch5zKao5JbR5+BZaV3ALlzpY0wERxgoEZR+y3anCLCW/6wTLPjzMCtPBruCyzUBSsoadRkhNioJx9j7Z5j6b4qfqtThFMlioZm7YyNseJ8WP5ScM+x99u4qJk5gm4N/CNZmgPttLZ1fT3qWiJr94MBXgXRrAJ9sIQFE9ES73k6XDn/ph9H3gYGzzrMlHKqesJVHAFdDZVochoSYMh9cjODMdWQGWQpIM5J5f0w4YdiZngw8TOLCa3ubyVO6w=="

    .line 4
    invoke-static {p0, v0, v2, p1}, Lklj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lklj;

    move-result-object v0

    .line 5
    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    const-string v3, "VX9MrvHztGVmqQTTWxSZkJ73owIVOtYaZchCfsNMvtUeXKtUxi0Qcz+KKQxI08bI"

    .line 7
    const-string v4, "JKwr/jWQAGiOfzioCYTXagRIrXFCbaU5iQDToiIZWP8="

    .line 8
    invoke-virtual {v0, v3, v4, v2}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 9
    const-string v3, "SZRChvFBiLD4zy3ItGL8K1AQ5hOCgtqWEqCyd3cX1BuLXRwpVYP5SCW5cQd9XKS1"

    .line 10
    const-string v4, "z+LKTwmnOGojuVGtNsel09o3LVPFBikDS/J5YQi6K04="

    .line 11
    invoke-virtual {v0, v3, v4, v2}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 12
    const-string v3, "fmYaOjpn+lN4d93E2Wu9x7T14hH1fz7q9DblNdJC9JAHyMyGRRDs11r61WyjTUlM"

    .line 13
    const-string v4, "CLoNd/n8AKRL2YLRZeSKpe/OPvyZCDqMnLEGlyL2Jf8="

    .line 14
    invoke-virtual {v0, v3, v4, v2}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 15
    const-string v3, "4/anud6JYVZHYPnpt8BSjGAgN5OxmVcATlityGx7DjQ6zycLIOxxs7Yl66sa2K8i"

    .line 16
    const-string v4, "jGlxJ8pjBX04ukIIrGJNFb6EFRVsGzYK7bIYQcZWtIw="

    .line 17
    invoke-virtual {v0, v3, v4, v2}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 18
    const-string v3, "R6JE66TwM9X9zvPA5A2bEe7L3EFElBokkFmJUqhWRsQD1xENOXGSfBWjSfsRdHcc"

    .line 19
    const-string v4, "oF+JuG1/2UpqTbYgc+zDqGftFlXBy6Rtf7wmF8IiM1g="

    .line 20
    invoke-virtual {v0, v3, v4, v2}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 21
    const-string v3, "Uqy5Rvq9dq3haIK+moGj3h9af1gijPl2Uta8I1KZrsSADi0FXA2O30F2PPGTboqD"

    .line 22
    const-string v4, "TVtXfU6OVDeQ88SzH0kWbapIsMLRv+u+D9k8ly0BLPg="

    .line 23
    invoke-virtual {v0, v3, v4, v2}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 24
    const-string v3, "BnSC7c4mZmgqS1EgfjYxNp2AwFdvofFZS2zpMhDEJ9+6Ihx6R+CCB+bKEmf1eTYC"

    .line 25
    const-string v4, "9Jo8EpxT6qvv5IsOaUBZjs5nVkxjW+lgFtp6J1MN2vI="

    .line 26
    invoke-virtual {v0, v3, v4, v2}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/util/DisplayMetrics;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 27
    const-string v3, "o0GzQ1AM610CirJ0mcCKJHj/NnrALV7IVJAJSvbqxeR2lO5qr3ONp8jyJ7viBSRN"

    .line 28
    const-string v4, "FA/E39LeBI2eD3MoCdtyeD9z2RehK7+vq57hni6whew="

    .line 29
    invoke-virtual {v0, v3, v4, v2}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 30
    const-string v3, "1A3De6rl6U3r5HD0WWE4W44SagbtJTOLm6qqsAUcebMeVvCx4enOJ/JkVAkcUu+y"

    .line 31
    const-string v4, "SWcwPOQrHSBVUTswYzxLtEctCWJYPYUBIwvOvD2bU4U="

    .line 32
    invoke-virtual {v0, v3, v4, v2}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 33
    const-string v2, "CV9RdUb0nvKo5niij2H9dv7gsnC3Z1KT9RqjCnYupaWP64z//PWhEciMbQXLWBiO"

    .line 34
    const-string v3, "y5WQSPATbCYHdumAH5CwwKVH4taU15SD+NxQLrV8eHg="

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 36
    const-string v2, "kKT5NGB44lxyy3ZRKQncf4Bvpk4C2a+GYnXlrueCY33aqIbaCYE6aPZEcEzDXcZB"

    .line 37
    const-string v3, "ju/ZfZYRN5+ll/UfEMLIgLpKrtKoymQsquOEtRVAdz4="

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 39
    const-string v2, "nuFSVeZD/8tIpiPjd4egXJz+c1j+LjP0yk+YtEopZZVRZlkc8OJ3sbc4nTUCQEyq"

    .line 40
    const-string v3, "Dga7NZkCRMmPHeyXsbbZdSrRfAooAGqT9TNLSykUoBA="

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 42
    const-string v2, "rbGSviQA4HSFbUsClKEReKj+UHhME2pQ49rpgO6TbfAmT+Kor5KnnnotmHx6YWzn"

    .line 43
    const-string v3, "s1h8s1fn16eq1Nfx5usfqhMcnIJwOD4mjwhT1xM9gZw="

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 45
    const-string v2, "h/Dzks38C60cCM683AroxZlujMZD1gQSo6NRjSASnipq/3XuJpYtiQM5uZWC9cSf"

    .line 46
    const-string v3, "TJ4FE5spMQItmxL3c7JnAGKLOPIvWg0Z12SDIorbzKQ="

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 48
    const-string v2, "XPIt/MiBR6wezjvYVDharIu+u7wW+j3tOBA4wOn+fmqoc9YnrIuRDBXxdQslpX19"

    .line 49
    const-string v3, "v35iV8zCWl6VTh1YUpGi7vAwlEaUiupSCSZATHLI48w="

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 51
    const-string v3, "iPJixerRGyREGBs+8buE2PIilyjPvpe2jrcepbnc26mPMPeIbWCP9qil/Q/qntBL"

    .line 52
    const-string v4, "MEwrz7/0++hBReCd/yzqiEqwd0MITddvuw69ATyPQDk="

    .line 53
    invoke-virtual {v0, v3, v4, v2}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [Ljava/lang/StackTraceElement;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 54
    const-string v3, "PkQbvO3Tufi9FeWwpxNipzQanokgfl9jPTi5LgFGxOf9IJukawkXXx+igTKy4F2N"

    .line 55
    const-string v4, "rYpSxCYmzYyDoYtNchhULVKJd/P3Nq3ki5noTMVBsfo="

    .line 56
    invoke-virtual {v0, v3, v4, v2}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 57
    const-string v3, "wYuFOxx8cyqmp6JmCVltJ3JBpDlS8UcEFIVIRCgRolIeGKy/W40mSn4nON5NGKSw"

    .line 58
    const-string v4, "XO4vVHo0eKEiPxlkyushGMBSBUwUHr1XAFo3YtsZ/UE="

    .line 59
    invoke-virtual {v0, v3, v4, v2}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 60
    sput-object v0, Lkke;->n:Lklj;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lkke;->n:Lklj;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a([Ljava/lang/StackTraceElement;)J
    .locals 5

    .prologue
    .line 154
    sget-object v0, Lkke;->n:Lklj;

    .line 155
    const-string v1, "PkQbvO3Tufi9FeWwpxNipzQanokgfl9jPTi5LgFGxOf9IJukawkXXx+igTKy4F2N"

    .line 156
    const-string v2, "rYpSxCYmzYyDoYtNchhULVKJd/P3Nq3ki5noTMVBsfo="

    .line 157
    invoke-virtual {v0, v1, v2}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lkkn;

    invoke-direct {v0}, Lkkn;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    new-instance v1, Lklh;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lklh;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lklh;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lkkn;

    invoke-direct {v1, v0}, Lkkn;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;)Lkiq;
    .locals 18

    .prologue
    .line 65
    new-instance v6, Lkiq;

    invoke-direct {v6}, Lkiq;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lkke;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lkke;->q:Ljava/lang/String;

    iput-object v2, v6, Lkiq;->b:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkke;->m:Z

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkke;->b(Landroid/content/Context;Z)Lklj;

    move-result-object v3

    invoke-virtual {v3}, Lklj;->c()V

    .line 67
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkke;->a:Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkke;->k:Landroid/util/DisplayMetrics;

    invoke-static {v3, v2, v4}, Lkke;->a(Lklj;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lkln;

    move-result-object v2

    iget-object v4, v2, Lkln;->a:Ljava/lang/Long;

    iput-object v4, v6, Lkiq;->g:Ljava/lang/Long;

    iget-object v4, v2, Lkln;->b:Ljava/lang/Long;

    iput-object v4, v6, Lkiq;->h:Ljava/lang/Long;

    iget-object v4, v2, Lkln;->c:Ljava/lang/Long;

    iput-object v4, v6, Lkiq;->i:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lkke;->j:Z

    if-eqz v4, :cond_1

    iget-object v4, v2, Lkln;->d:Ljava/lang/Long;

    iput-object v4, v6, Lkiq;->u:Ljava/lang/Long;

    iget-object v2, v2, Lkln;->e:Ljava/lang/Long;

    iput-object v2, v6, Lkiq;->v:Ljava/lang/Long;

    :cond_1
    sget-object v2, Ljrs;->k:Ljrm;

    invoke-virtual {v2}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljrs;->h:Ljrm;

    invoke-virtual {v2}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    new-instance v4, Lkir;

    invoke-direct {v4}, Lkir;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lkke;->a:Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkkc;->b(Landroid/view/MotionEvent;)Lkln;

    move-result-object v5

    iget-object v2, v5, Lkln;->a:Ljava/lang/Long;

    iput-object v2, v4, Lkir;->a:Ljava/lang/Long;

    iget-object v2, v5, Lkln;->b:Ljava/lang/Long;

    iput-object v2, v4, Lkir;->b:Ljava/lang/Long;

    iget-object v2, v5, Lkln;->c:Ljava/lang/Long;

    iput-object v2, v4, Lkir;->h:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lkke;->j:Z

    if-eqz v2, :cond_4

    iget-object v2, v5, Lkln;->e:Ljava/lang/Long;

    iput-object v2, v4, Lkir;->c:Ljava/lang/Long;

    iget-object v2, v5, Lkln;->d:Ljava/lang/Long;

    iput-object v2, v4, Lkir;->e:Ljava/lang/Long;

    iget-object v2, v5, Lkln;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lkir;->g:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lkke;->d:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lkke;->k:Landroid/util/DisplayMetrics;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-wide v8, v0, Lkke;->i:J

    long-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lkke;->d:J

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iput-object v2, v4, Lkir;->d:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lkke;->h:J

    long-to-double v8, v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lkke;->d:J

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lkir;->f:Ljava/lang/Long;

    :cond_3
    iget-object v2, v5, Lkln;->i:Ljava/lang/Long;

    iput-object v2, v4, Lkir;->j:Ljava/lang/Long;

    iget-object v2, v5, Lkln;->j:Ljava/lang/Long;

    iput-object v2, v4, Lkir;->i:Ljava/lang/Long;

    iget-object v2, v5, Lkln;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lkir;->k:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lkke;->g:J

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_4

    move-object/from16 v0, p0

    iget-wide v8, v0, Lkke;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lkir;->l:Ljava/lang/Long;

    :cond_4
    iput-object v4, v6, Lkiq;->I:Lkir;
    :try_end_0
    .catch Lkkn; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lkke;->c:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_6

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkke;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lkiq;->y:Ljava/lang/Long;

    :cond_6
    move-object/from16 v0, p0

    iget-wide v4, v0, Lkke;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_7

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkke;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lkiq;->x:Ljava/lang/Long;

    :cond_7
    move-object/from16 v0, p0

    iget-wide v4, v0, Lkke;->e:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_8

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkke;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lkiq;->w:Ljava/lang/Long;

    :cond_8
    move-object/from16 v0, p0

    iget-wide v4, v0, Lkke;->f:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_9

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkke;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lkiq;->z:Ljava/lang/Long;

    :cond_9
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkke;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    if-lez v5, :cond_d

    new-array v2, v5, [Lkir;

    iput-object v2, v6, Lkiq;->J:[Lkir;

    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lkke;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkke;->k:Landroid/util/DisplayMetrics;

    invoke-static {v3, v2, v7}, Lkke;->a(Lklj;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lkln;

    move-result-object v2

    new-instance v7, Lkir;

    invoke-direct {v7}, Lkir;-><init>()V

    iget-object v8, v2, Lkln;->a:Ljava/lang/Long;

    iput-object v8, v7, Lkir;->a:Ljava/lang/Long;

    iget-object v2, v2, Lkln;->b:Ljava/lang/Long;

    iput-object v2, v7, Lkir;->b:Ljava/lang/Long;

    iget-object v2, v6, Lkiq;->J:[Lkir;

    aput-object v7, v2, v4
    :try_end_1
    .catch Lkkn; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, v6, Lkiq;->J:[Lkir;

    .line 69
    :cond_d
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v2, v3, Lklj;->c:Ljava/util/concurrent/ExecutorService;

    .line 71
    if-eqz v2, :cond_16

    invoke-virtual {v3}, Lklj;->e()I

    move-result v7

    new-instance v2, Lklx;

    invoke-direct {v2, v3, v6}, Lklx;-><init>(Lklj;Lkiq;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkma;

    .line 72
    const-string v4, "nuFSVeZD/8tIpiPjd4egXJz+c1j+LjP0yk+YtEopZZVRZlkc8OJ3sbc4nTUCQEyq"

    .line 73
    const-string v5, "Dga7NZkCRMmPHeyXsbbZdSrRfAooAGqT9TNLSykUoBA="

    .line 74
    invoke-direct/range {v2 .. v7}, Lkma;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lklv;

    .line 75
    const-string v11, "CV9RdUb0nvKo5niij2H9dv7gsnC3Z1KT9RqjCnYupaWP64z//PWhEciMbQXLWBiO"

    .line 76
    const-string v12, "y5WQSPATbCYHdumAH5CwwKVH4taU15SD+NxQLrV8eHg="

    .line 77
    sget-wide v14, Lkke;->p:J

    move-object v10, v3

    move-object v13, v6

    move/from16 v16, v7

    invoke-direct/range {v9 .. v16}, Lklv;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;JI)V

    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lklu;

    .line 78
    const-string v4, "rbGSviQA4HSFbUsClKEReKj+UHhME2pQ49rpgO6TbfAmT+Kor5KnnnotmHx6YWzn"

    .line 79
    const-string v5, "s1h8s1fn16eq1Nfx5usfqhMcnIJwOD4mjwhT1xM9gZw="

    .line 80
    invoke-direct/range {v2 .. v7}, Lklu;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lklq;

    .line 81
    const-string v4, "Uqy5Rvq9dq3haIK+moGj3h9af1gijPl2Uta8I1KZrsSADi0FXA2O30F2PPGTboqD"

    .line 82
    const-string v5, "TVtXfU6OVDeQ88SzH0kWbapIsMLRv+u+D9k8ly0BLPg="

    .line 83
    invoke-direct/range {v2 .. v7}, Lklq;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkly;

    .line 84
    const-string v4, "h/Dzks38C60cCM683AroxZlujMZD1gQSo6NRjSASnipq/3XuJpYtiQM5uZWC9cSf"

    .line 85
    const-string v5, "TJ4FE5spMQItmxL3c7JnAGKLOPIvWg0Z12SDIorbzKQ="

    .line 86
    invoke-direct/range {v2 .. v7}, Lkly;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljrs;->n:Ljrm;

    invoke-virtual {v2}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Ljrs;->h:Ljrm;

    invoke-virtual {v2}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    new-instance v2, Lklt;

    .line 87
    const-string v4, "4/anud6JYVZHYPnpt8BSjGAgN5OxmVcATlityGx7DjQ6zycLIOxxs7Yl66sa2K8i"

    .line 88
    const-string v5, "jGlxJ8pjBX04ukIIrGJNFb6EFRVsGzYK7bIYQcZWtIw="

    .line 89
    invoke-direct/range {v2 .. v7}, Lklt;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v2, Ljrs;->j:Ljrm;

    invoke-virtual {v2}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Ljrs;->h:Ljrm;

    invoke-virtual {v2}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    new-instance v2, Lkmf;

    .line 90
    const-string v4, "BnSC7c4mZmgqS1EgfjYxNp2AwFdvofFZS2zpMhDEJ9+6Ihx6R+CCB+bKEmf1eTYC"

    .line 91
    const-string v5, "9Jo8EpxT6qvv5IsOaUBZjs5nVkxjW+lgFtp6J1MN2vI="

    .line 92
    invoke-direct/range {v2 .. v7}, Lkmf;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v2, Ljrs;->m:Ljrm;

    invoke-virtual {v2}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Ljrs;->h:Ljrm;

    invoke-virtual {v2}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    new-instance v2, Lkmd;

    .line 93
    const-string v4, "XPIt/MiBR6wezjvYVDharIu+u7wW+j3tOBA4wOn+fmqoc9YnrIuRDBXxdQslpX19"

    .line 94
    const-string v5, "v35iV8zCWl6VTh1YUpGi7vAwlEaUiupSCSZATHLI48w="

    .line 95
    invoke-direct/range {v2 .. v7}, Lkmd;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v2, Ljrs;->o:Ljrm;

    invoke-virtual {v2}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Ljrs;->h:Ljrm;

    invoke-virtual {v2}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    new-instance v2, Lkmc;

    .line 96
    const-string v4, "PkQbvO3Tufi9FeWwpxNipzQanokgfl9jPTi5LgFGxOf9IJukawkXXx+igTKy4F2N"

    .line 97
    const-string v5, "rYpSxCYmzYyDoYtNchhULVKJd/P3Nq3ki5noTMVBsfo="

    .line 98
    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lkmc;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I[Ljava/lang/StackTraceElement;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v2, Ljrs;->p:Ljrm;

    invoke-virtual {v2}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Lkmg;

    .line 99
    const-string v4, "wYuFOxx8cyqmp6JmCVltJ3JBpDlS8UcEFIVIRCgRolIeGKy/W40mSn4nON5NGKSw"

    .line 100
    const-string v5, "XO4vVHo0eKEiPxlkyushGMBSBUwUHr1XAFo3YtsZ/UE="

    move-object/from16 v8, p2

    .line 101
    invoke-direct/range {v2 .. v8}, Lkmg;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;ILandroid/view/View;)V

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_16
    invoke-static/range {v17 .. v17}, Lkke;->a(Ljava/util/List;)V

    .line 103
    invoke-virtual {v3}, Lklj;->d()V

    return-object v6

    :catch_1
    move-exception v2

    goto/16 :goto_3
.end method

.method protected final a(Landroid/content/Context;Lkig;)Lkiq;
    .locals 2

    new-instance v0, Lkiq;

    invoke-direct {v0}, Lkiq;-><init>()V

    iget-object v1, p0, Lkke;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkke;->q:Ljava/lang/String;

    iput-object v1, v0, Lkiq;->b:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lkke;->m:Z

    invoke-static {p1, v1}, Lkke;->b(Landroid/content/Context;Z)Lklj;

    move-result-object v1

    invoke-virtual {v1}, Lklj;->c()V

    invoke-virtual {p0, v1, v0, p2}, Lkke;->a(Lklj;Lkiq;Lkig;)V

    invoke-virtual {v1}, Lklj;->d()V

    return-object v0
.end method

.method protected a(Lklj;Lkiq;Lkig;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p1, Lklj;->c:Ljava/util/concurrent/ExecutorService;

    .line 146
    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkke;->b(Lklj;Lkiq;Lkig;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkke;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected b(Lklj;Lkiq;Lkig;)Ljava/util/List;
    .locals 16

    .prologue
    .line 104
    invoke-virtual/range {p1 .. p1}, Lklj;->e()I

    move-result v5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lkls;

    .line 105
    const-string v2, "iPJixerRGyREGBs+8buE2PIilyjPvpe2jrcepbnc26mPMPeIbWCP9qil/Q/qntBL"

    .line 106
    const-string v3, "MEwrz7/0++hBReCd/yzqiEqwd0MITddvuw69ATyPQDk="

    .line 107
    sget-object v1, Ljrs;->g:Ljrm;

    invoke-virtual {v1}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljrs;->h:Ljrm;

    invoke-virtual {v1}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    const/4 v6, 0x1

    :goto_0
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lkls;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;IZLkig;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lklv;

    .line 108
    const-string v9, "CV9RdUb0nvKo5niij2H9dv7gsnC3Z1KT9RqjCnYupaWP64z//PWhEciMbQXLWBiO"

    .line 109
    const-string v10, "y5WQSPATbCYHdumAH5CwwKVH4taU15SD+NxQLrV8eHg="

    .line 110
    sget-wide v12, Lkke;->p:J

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move v14, v5

    invoke-direct/range {v7 .. v14}, Lklv;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;JI)V

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkma;

    .line 111
    const-string v2, "nuFSVeZD/8tIpiPjd4egXJz+c1j+LjP0yk+YtEopZZVRZlkc8OJ3sbc4nTUCQEyq"

    .line 112
    const-string v3, "Dga7NZkCRMmPHeyXsbbZdSrRfAooAGqT9TNLSykUoBA="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 113
    invoke-direct/range {v0 .. v5}, Lkma;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkmb;

    .line 114
    const-string v2, "fmYaOjpn+lN4d93E2Wu9x7T14hH1fz7q9DblNdJC9JAHyMyGRRDs11r61WyjTUlM"

    .line 115
    const-string v3, "CLoNd/n8AKRL2YLRZeSKpe/OPvyZCDqMnLEGlyL2Jf8="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 116
    invoke-direct/range {v0 .. v5}, Lkmb;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkme;

    .line 117
    const-string v2, "kKT5NGB44lxyy3ZRKQncf4Bvpk4C2a+GYnXlrueCY33aqIbaCYE6aPZEcEzDXcZB"

    .line 118
    const-string v3, "ju/ZfZYRN5+ll/UfEMLIgLpKrtKoymQsquOEtRVAdz4="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 119
    invoke-direct/range {v0 .. v5}, Lkme;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lklr;

    .line 120
    const-string v2, "SZRChvFBiLD4zy3ItGL8K1AQ5hOCgtqWEqCyd3cX1BuLXRwpVYP5SCW5cQd9XKS1"

    .line 121
    const-string v3, "z+LKTwmnOGojuVGtNsel09o3LVPFBikDS/J5YQi6K04="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 122
    invoke-direct/range {v0 .. v5}, Lklr;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lklt;

    .line 123
    const-string v2, "4/anud6JYVZHYPnpt8BSjGAgN5OxmVcATlityGx7DjQ6zycLIOxxs7Yl66sa2K8i"

    .line 124
    const-string v3, "jGlxJ8pjBX04ukIIrGJNFb6EFRVsGzYK7bIYQcZWtIw="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 125
    invoke-direct/range {v0 .. v5}, Lklt;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lklz;

    .line 126
    const-string v2, "R6JE66TwM9X9zvPA5A2bEe7L3EFElBokkFmJUqhWRsQD1xENOXGSfBWjSfsRdHcc"

    .line 127
    const-string v3, "oF+JuG1/2UpqTbYgc+zDqGftFlXBy6Rtf7wmF8IiM1g="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 128
    invoke-direct/range {v0 .. v5}, Lklz;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lklq;

    .line 129
    const-string v2, "Uqy5Rvq9dq3haIK+moGj3h9af1gijPl2Uta8I1KZrsSADi0FXA2O30F2PPGTboqD"

    .line 130
    const-string v3, "TVtXfU6OVDeQ88SzH0kWbapIsMLRv+u+D9k8ly0BLPg="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 131
    invoke-direct/range {v0 .. v5}, Lklq;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lklu;

    .line 132
    const-string v2, "rbGSviQA4HSFbUsClKEReKj+UHhME2pQ49rpgO6TbfAmT+Kor5KnnnotmHx6YWzn"

    .line 133
    const-string v3, "s1h8s1fn16eq1Nfx5usfqhMcnIJwOD4mjwhT1xM9gZw="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 134
    invoke-direct/range {v0 .. v5}, Lklu;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkly;

    .line 135
    const-string v2, "h/Dzks38C60cCM683AroxZlujMZD1gQSo6NRjSASnipq/3XuJpYtiQM5uZWC9cSf"

    .line 136
    const-string v3, "TJ4FE5spMQItmxL3c7JnAGKLOPIvWg0Z12SDIorbzKQ="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 137
    invoke-direct/range {v0 .. v5}, Lkly;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljrs;->i:Ljrm;

    invoke-virtual {v0}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrs;->h:Ljrm;

    invoke-virtual {v0}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lkmf;

    .line 138
    const-string v2, "BnSC7c4mZmgqS1EgfjYxNp2AwFdvofFZS2zpMhDEJ9+6Ihx6R+CCB+bKEmf1eTYC"

    .line 139
    const-string v3, "9Jo8EpxT6qvv5IsOaUBZjs5nVkxjW+lgFtp6J1MN2vI="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 140
    invoke-direct/range {v0 .. v5}, Lkmf;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Ljrs;->l:Ljrm;

    invoke-virtual {v0}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljrs;->h:Ljrm;

    invoke-virtual {v0}, Ljrm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lkmd;

    .line 141
    const-string v2, "XPIt/MiBR6wezjvYVDharIu+u7wW+j3tOBA4wOn+fmqoc9YnrIuRDBXxdQslpX19"

    .line 142
    const-string v3, "v35iV8zCWl6VTh1YUpGi7vAwlEaUiupSCSZATHLI48w="

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 143
    invoke-direct/range {v0 .. v5}, Lkmd;-><init>(Lklj;Ljava/lang/String;Ljava/lang/String;Lkiq;I)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v15

    .line 107
    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method protected final b(Landroid/view/MotionEvent;)Lkln;
    .locals 6

    .prologue
    .line 150
    sget-object v0, Lkke;->n:Lklj;

    .line 151
    const-string v1, "1A3De6rl6U3r5HD0WWE4W44SagbtJTOLm6qqsAUcebMeVvCx4enOJ/JkVAkcUu+y"

    .line 152
    const-string v2, "SWcwPOQrHSBVUTswYzxLtEctCWJYPYUBIwvOvD2bU4U="

    .line 153
    invoke-virtual {v0, v1, v2}, Lklj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lkkn;

    invoke-direct {v0}, Lkkn;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    new-instance v1, Lkln;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lkke;->k:Landroid/util/DisplayMetrics;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lkln;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lkkn;

    invoke-direct {v1, v0}, Lkkn;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
