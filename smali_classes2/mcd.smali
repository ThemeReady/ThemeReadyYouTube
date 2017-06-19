.class public final Lmcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmca;


# instance fields
.field public final a:Lmce;

.field public final b:F

.field public c:Z

.field private d:Lmbz;

.field private e:Z


# direct methods
.method public constructor <init>(Lmbz;F)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbz;

    iput-object v0, p0, Lmcd;->d:Lmbz;

    .line 3
    iput p2, p0, Lmcd;->b:F

    .line 4
    new-instance v0, Lmce;

    invoke-direct {v0}, Lmce;-><init>()V

    iput-object v0, p0, Lmcd;->a:Lmce;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lmcf;)F
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lmcd;->a:Lmce;

    invoke-virtual {v0, p1}, Lmce;->a(Lmcf;)F

    move-result v0

    iget v1, p0, Lmcd;->b:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcd;->c:Z

    .line 39
    iget-object v0, p0, Lmcd;->d:Lmbz;

    invoke-virtual {v0}, Lmbz;->a()V

    .line 40
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmcd;->a:Lmce;

    invoke-virtual {v0, p1, p2}, Lmce;->a(J)V

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
    iget-boolean v0, p0, Lmcd;->e:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v3, p0, Lmcd;->a:Lmce;

    .line 11
    iget v0, v3, Lmce;->a:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v4, "ticksPerSample already set (%s)"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v3, Lmce;->a:I

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 13
    invoke-static {v0, v4, v5}, Lmay;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    if-lez p2, :cond_2

    move v0, v1

    :goto_1
    const-string v4, "Invalid samplesPerSec (%s)"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lmay;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    div-int v0, v7, p2

    iput v0, v3, Lmce;->a:I

    .line 16
    iget-object v3, p0, Lmcd;->a:Lmce;

    invoke-static {p3}, Lmcg;->a(I)Lmcg;

    move-result-object v4

    .line 17
    iget-object v0, v3, Lmce;->b:Lmcg;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    const-string v5, "channelCount already set"

    invoke-static {v0, v5}, Lmay;->b(ZLjava/lang/Object;)V

    .line 18
    invoke-static {v4}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcg;

    iput-object v0, v3, Lmce;->b:Lmcg;

    .line 19
    iput-boolean v1, p0, Lmcd;->e:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lmcd;->a:Lmce;

    .line 21
    iget v0, v0, Lmce;->a:I

    div-int v0, v7, v0

    .line 22
    if-ne p2, v0, :cond_4

    move v0, v1

    :goto_3
    const-string v3, "samplesPerSec changed from %s to %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lmcd;->a:Lmce;

    .line 24
    iget v5, v5, Lmce;->a:I

    div-int v5, v7, v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 26
    invoke-static {v0, v3, v4}, Lmay;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lmcd;->a:Lmce;

    .line 28
    iget-object v0, v0, Lmce;->b:Lmcg;

    .line 29
    iget v0, v0, Lmcg;->a:I

    .line 30
    if-ne p3, v0, :cond_5

    move v0, v1

    :goto_4
    const-string v3, "channelCount changed from %s to %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lmcd;->a:Lmce;

    .line 31
    iget-object v5, v5, Lmce;->b:Lmcg;

    .line 32
    iget v5, v5, Lmcg;->a:I

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 34
    invoke-static {v0, v3, v4}, Lmay;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lmcd;->a:Lmce;

    invoke-virtual {v0, p1}, Lmce;->a(Ljava/nio/ShortBuffer;)V

    .line 36
    iget-object v0, p0, Lmcd;->d:Lmbz;

    invoke-virtual {v0}, Lmbz;->a()V

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
