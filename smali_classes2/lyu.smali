.class public final Llyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyr;


# instance fields
.field public final a:Llyv;

.field public final b:F

.field public c:Z

.field private d:Llyq;

.field private e:Z


# direct methods
.method public constructor <init>(Llyq;F)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyq;

    iput-object v0, p0, Llyu;->d:Llyq;

    .line 3
    iput p2, p0, Llyu;->b:F

    .line 4
    new-instance v0, Llyv;

    invoke-direct {v0}, Llyv;-><init>()V

    iput-object v0, p0, Llyu;->a:Llyv;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Llyw;)F
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Llyu;->a:Llyv;

    invoke-virtual {v0, p1}, Llyv;->a(Llyw;)F

    move-result v0

    iget v1, p0, Llyu;->b:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Llyu;->c:Z

    .line 39
    iget-object v0, p0, Llyu;->d:Llyq;

    invoke-virtual {v0}, Llyq;->a()V

    .line 40
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llyu;->a:Llyv;

    invoke-virtual {v0, p1, p2}, Llyv;->a(J)V

    .line 8
    return-void
.end method

.method public final a(Ljava/nio/ShortBuffer;II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x6baa80

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    iget-boolean v0, p0, Llyu;->e:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v3, p0, Llyu;->a:Llyv;

    .line 11
    iget v0, v3, Llyv;->a:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "ticksPerSample already set (%s)"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v3, Llyv;->a:I

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 13
    invoke-static {v0, v4, v5}, Llxp;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    if-lez p2, :cond_2

    move v0, v1

    :goto_1
    const-string v4, "Invalid samplesPerSec (%s)"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Llxp;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    div-int v0, v7, p2

    iput v0, v3, Llyv;->a:I

    .line 16
    iget-object v3, p0, Llyu;->a:Llyv;

    invoke-static {p3}, Llyx;->a(I)Llyx;

    move-result-object v4

    .line 17
    iget-object v0, v3, Llyv;->b:Llyx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    const-string v5, "channelCount already set"

    invoke-static {v0, v5}, Llxp;->b(ZLjava/lang/Object;)V

    .line 18
    invoke-static {v4}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyx;

    iput-object v0, v3, Llyv;->b:Llyx;

    .line 19
    iput-boolean v1, p0, Llyu;->e:Z

    .line 20
    :cond_0
    iget-object v0, p0, Llyu;->a:Llyv;

    .line 21
    iget v0, v0, Llyv;->a:I

    div-int v0, v7, v0

    .line 22
    if-ne p2, v0, :cond_4

    move v0, v1

    :goto_3
    const-string v3, "samplesPerSec changed from %s to %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Llyu;->a:Llyv;

    .line 24
    iget v5, v5, Llyv;->a:I

    div-int v5, v7, v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 26
    invoke-static {v0, v3, v4}, Llxp;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Llyu;->a:Llyv;

    .line 28
    iget-object v0, v0, Llyv;->b:Llyx;

    .line 29
    iget v0, v0, Llyx;->a:I

    .line 30
    if-ne p3, v0, :cond_5

    move v0, v1

    :goto_4
    const-string v3, "channelCount changed from %s to %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Llyu;->a:Llyv;

    .line 31
    iget-object v5, v5, Llyv;->b:Llyx;

    .line 32
    iget v5, v5, Llyx;->a:I

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 34
    invoke-static {v0, v3, v4}, Llxp;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Llyu;->a:Llyv;

    invoke-virtual {v0, p1}, Llyv;->a(Ljava/nio/ShortBuffer;)V

    .line 36
    iget-object v0, p0, Llyu;->d:Llyq;

    invoke-virtual {v0}, Llyq;->a()V

    .line 37
    return-void

    :cond_1
    move v0, v2

    .line 11
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 14
    goto :goto_1

    :cond_3
    move v0, v2

    .line 17
    goto :goto_2

    :cond_4
    move v0, v2

    .line 22
    goto :goto_3

    :cond_5
    move v0, v2

    .line 30
    goto :goto_4
.end method
