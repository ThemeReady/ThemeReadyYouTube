.class public final Lbdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager;Lbdp;FFIFF)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lbdm;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    div-int/lit8 p6, p6, 0x2

    .line 5
    :cond_0
    iput p6, p0, Lbdm;->c:I

    .line 7
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0xa

    .line 8
    invoke-static {p2}, Lbdm;->a(Landroid/app/ActivityManager;)Z

    move-result v1

    .line 9
    int-to-float v0, v0

    if-eqz v1, :cond_1

    .line 10
    :goto_0
    mul-float/2addr v0, p8

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 13
    invoke-interface {p3}, Lbdp;->a()I

    move-result v1

    invoke-interface {p3}, Lbdp;->b()I

    move-result v2

    mul-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x2

    .line 14
    int-to-float v2, v1

    mul-float/2addr v2, p5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    int-to-float v1, v1

    mul-float/2addr v1, p4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 16
    iget v3, p0, Lbdm;->c:I

    sub-int/2addr v0, v3

    .line 17
    add-int v3, v1, v2

    if-gt v3, v0, :cond_2

    .line 18
    iput v1, p0, Lbdm;->b:I

    .line 19
    iput v2, p0, Lbdm;->a:I

    .line 23
    :goto_1
    return-void

    :cond_1
    move p8, p7

    .line 10
    goto :goto_0

    .line 20
    :cond_2
    int-to-float v0, v0

    add-float v1, p5, p4

    div-float/2addr v0, v1

    .line 21
    mul-float v1, v0, p4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lbdm;->b:I

    .line 22
    mul-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lbdm;->a:I

    goto :goto_1
.end method

.method private static a(Landroid/app/ActivityManager;)Z
    .locals 2

    .prologue
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
