.class public final Ladhm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)F
    .locals 4

    .prologue
    .line 1
    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lacyx;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
