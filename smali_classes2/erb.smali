.class public abstract Lerb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method constructor <init>(Landroid/view/View;IIFF)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "position start:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lerb;->a:Landroid/view/View;

    .line 5
    iput p2, p0, Lerb;->b:I

    .line 6
    iput p3, p0, Lerb;->c:I

    .line 7
    sub-int v0, p3, p2

    iput v0, p0, Lerb;->d:I

    .line 8
    iput p4, p0, Lerb;->e:F

    .line 9
    iput p5, p0, Lerb;->f:F

    .line 10
    sub-float v0, p5, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lerb;->g:F

    .line 11
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(F)V
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lerb;->b:I

    if-gt p1, v0, :cond_0

    .line 13
    iget v0, p0, Lerb;->e:F

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lerb;->a(F)V

    .line 22
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lerb;->c:I

    if-lt p1, v0, :cond_1

    .line 15
    iget v0, p0, Lerb;->f:F

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lerb;->c:I

    sub-int/2addr v0, p1

    .line 17
    int-to-float v0, v0

    iget v1, p0, Lerb;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lerb;->g:F

    mul-float/2addr v0, v1

    .line 18
    iget v1, p0, Lerb;->e:F

    iget v2, p0, Lerb;->f:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 19
    iget v1, p0, Lerb;->f:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 20
    :cond_2
    iget v1, p0, Lerb;->f:F

    sub-float v0, v1, v0

    goto :goto_0
.end method
