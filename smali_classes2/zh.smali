.class public final Lzh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lzi;

    invoke-direct {v0, p0, p1, p2, p3}, Lzi;-><init>(FFFF)V

    goto :goto_0
.end method
