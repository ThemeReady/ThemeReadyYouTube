.class public final Lfhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/MotionEvent;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfhl;->a:Landroid/view/MotionEvent;

    .line 10
    iput p2, p0, Lfhl;->b:I

    .line 11
    return-void
.end method

.method public static a(II)I
    .locals 4

    .prologue
    .line 1
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    .line 2
    int-to-float v1, p1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 3
    int-to-float v2, p0

    sub-float v3, v0, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 7
    :goto_0
    return v0

    .line 5
    :cond_0
    int-to-float v2, p0

    add-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
