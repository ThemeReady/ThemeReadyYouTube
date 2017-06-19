.class final Labhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labhg;


# instance fields
.field private synthetic a:Labhc;


# direct methods
.method constructor <init>(Labhc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labhd;->a:Labhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    if-gtz p3, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Labhd;->a:Labhc;

    .line 49
    iget v0, v0, Labhc;->b:I

    .line 50
    if-ge p1, v0, :cond_3

    move v0, v1

    .line 51
    :goto_1
    iget-object v3, p0, Labhd;->a:Labhc;

    .line 52
    iget v3, v3, Labhc;->b:I

    .line 53
    if-ge p2, v3, :cond_4

    .line 54
    :goto_2
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 56
    :cond_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    add-int v0, p1, p3

    iget-object v1, p0, Labhd;->a:Labhc;

    .line 57
    iget v1, v1, Labhc;->b:I

    .line 58
    if-gt v0, v1, :cond_5

    add-int v0, p2, p3

    iget-object v1, p0, Labhd;->a:Labhc;

    .line 59
    iget v1, v1, Labhc;->b:I

    .line 60
    if-gt v0, v1, :cond_5

    .line 61
    iget-object v0, p0, Labhd;->a:Labhc;

    invoke-virtual {v0, p1, p2, p3}, Labha;->a(III)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 50
    goto :goto_1

    :cond_4
    move v1, v2

    .line 53
    goto :goto_2

    .line 62
    :cond_5
    iget-object v0, p0, Labhd;->a:Labhc;

    .line 63
    iget-object v0, v0, Labha;->c:Labhh;

    invoke-virtual {v0}, Labhh;->a()V

    goto :goto_0
.end method

.method public final ay_()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labhd;->a:Labhc;

    .line 3
    iget-object v0, v0, Labha;->c:Labhh;

    invoke-virtual {v0}, Labhh;->a()V

    .line 4
    return-void
.end method

.method public final b(II)V
    .locals 5

    .prologue
    .line 14
    iget-object v0, p0, Labhd;->a:Labhc;

    .line 15
    iget v0, v0, Labhc;->b:I

    .line 16
    if-lt p1, v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    add-int v0, p1, p2

    iget-object v1, p0, Labhd;->a:Labhc;

    .line 19
    iget v1, v1, Labhc;->b:I

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 21
    iget-object v1, p0, Labhd;->a:Labhc;

    .line 22
    iget v1, v1, Labhc;->b:I

    .line 24
    iget-object v2, p0, Labhd;->a:Labhc;

    .line 25
    iget-object v2, v2, Labhc;->a:Labhf;

    .line 26
    invoke-interface {v2}, Labhf;->c()I

    move-result v2

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    iget-object v3, p0, Labhd;->a:Labhc;

    .line 29
    iget v4, v3, Labhc;->b:I

    add-int/2addr v4, v0

    iput v4, v3, Labhc;->b:I

    .line 30
    :cond_2
    iget-object v3, p0, Labhd;->a:Labhc;

    invoke-virtual {v3, p1, v0}, Labha;->b(II)V

    .line 31
    iget-object v3, p0, Labhd;->a:Labhc;

    .line 32
    iput v1, v3, Labhc;->b:I

    .line 33
    sub-int v1, v2, p2

    iget-object v2, p0, Labhd;->a:Labhc;

    .line 34
    iget v2, v2, Labhc;->b:I

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Labhd;->a:Labhc;

    .line 38
    iget v1, v1, Labhc;->b:I

    .line 39
    if-le v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Labhd;->a:Labhc;

    iget-object v2, p0, Labhd;->a:Labhc;

    .line 41
    iget v2, v2, Labhc;->b:I

    .line 42
    iget-object v3, p0, Labhd;->a:Labhc;

    .line 43
    iget v3, v3, Labhc;->b:I

    .line 44
    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Labha;->c(II)V

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Labhd;->a:Labhc;

    .line 66
    iget v0, v0, Labhc;->b:I

    .line 67
    if-lt p1, v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    add-int v0, p1, p2

    iget-object v1, p0, Labhd;->a:Labhc;

    .line 70
    iget v1, v1, Labhc;->b:I

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 72
    iget-object v1, p0, Labhd;->a:Labhc;

    .line 73
    iget v1, v1, Labhc;->b:I

    .line 75
    iget-object v2, p0, Labhd;->a:Labhc;

    .line 76
    iget-object v2, v2, Labhc;->a:Labhf;

    .line 77
    invoke-interface {v2}, Labhf;->c()I

    move-result v2

    .line 78
    add-int v3, v2, v0

    if-ge v1, v3, :cond_2

    .line 79
    iget-object v3, p0, Labhd;->a:Labhc;

    .line 80
    iget v4, v3, Labhc;->b:I

    sub-int/2addr v4, v0

    iput v4, v3, Labhc;->b:I

    .line 81
    :cond_2
    iget-object v3, p0, Labhd;->a:Labhc;

    invoke-virtual {v3, p1, v0}, Labha;->c(II)V

    .line 82
    iget-object v3, p0, Labhd;->a:Labhc;

    .line 83
    iput v1, v3, Labhc;->b:I

    .line 84
    iget-object v1, p0, Labhd;->a:Labhc;

    .line 85
    iget v1, v1, Labhc;->b:I

    .line 86
    sub-int v0, v1, v0

    .line 87
    if-le v2, v0, :cond_0

    .line 88
    iget-object v1, p0, Labhd;->a:Labhc;

    iget-object v3, p0, Labhd;->a:Labhc;

    .line 89
    iget v3, v3, Labhc;->b:I

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v0

    .line 91
    invoke-virtual {v1, v0, v2}, Labha;->b(II)V

    goto :goto_0
.end method

.method public final c_(II)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Labhd;->a:Labhc;

    .line 6
    iget v0, v0, Labhc;->b:I

    .line 7
    if-lt p1, v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Labhd;->a:Labhc;

    add-int v1, p1, p2

    iget-object v2, p0, Labhd;->a:Labhc;

    .line 10
    iget v2, v2, Labhc;->b:I

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, p1, v1}, Labha;->a(II)V

    goto :goto_0
.end method
