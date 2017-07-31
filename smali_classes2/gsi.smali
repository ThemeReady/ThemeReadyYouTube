.class final Lgsi;
.super Lgsh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lgsh;-><init>(Landroid/content/Context;Laqk;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 3
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
