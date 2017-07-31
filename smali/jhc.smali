.class public final Ljhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljlq;

.field public final b:I

.field public final c:Ljhd;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final e:Ljhe;

.field public final f:Ljnv;

.field public g:J

.field public h:J

.field public i:Ljlp;

.field public j:I


# direct methods
.method public constructor <init>(Ljlq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljhc;->a:Ljlq;

    .line 3
    invoke-interface {p1}, Ljlq;->c()I

    move-result v0

    iput v0, p0, Ljhc;->b:I

    .line 4
    new-instance v0, Ljhd;

    invoke-direct {v0}, Ljhd;-><init>()V

    iput-object v0, p0, Ljhc;->c:Ljhd;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Ljhc;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    new-instance v0, Ljhe;

    .line 7
    invoke-direct {v0}, Ljhe;-><init>()V

    .line 8
    iput-object v0, p0, Ljhc;->e:Ljhe;

    .line 9
    new-instance v0, Ljnv;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljhc;->f:Ljnv;

    .line 10
    iget v0, p0, Ljhc;->b:I

    iput v0, p0, Ljhc;->j:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Ljhc;->j:I

    iget v1, p0, Ljhc;->b:I

    if-ne v0, v1, :cond_0

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ljhc;->j:I

    .line 38
    iget-object v0, p0, Ljhc;->a:Ljlq;

    invoke-interface {v0}, Ljlq;->a()Ljlp;

    move-result-object v0

    iput-object v0, p0, Ljhc;->i:Ljlp;

    .line 39
    iget-object v0, p0, Ljhc;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Ljhc;->i:Ljlp;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    iget v0, p0, Ljhc;->b:I

    iget v1, p0, Ljhc;->j:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ljhc;->c:Ljhd;

    invoke-virtual {v0}, Ljhd;->b()J

    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Ljhc;->a(J)V

    .line 15
    return-void
.end method

.method final a(J)V
    .locals 9

    .prologue
    .line 29
    iget-wide v0, p0, Ljhc;->g:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 30
    iget v1, p0, Ljhc;->b:I

    div-int v2, v0, v1

    .line 31
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 32
    iget-object v3, p0, Ljhc;->a:Ljlq;

    iget-object v0, p0, Ljhc;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlp;

    invoke-interface {v3, v0}, Ljlq;->a(Ljlp;)V

    .line 33
    iget-wide v4, p0, Ljhc;->g:J

    iget v0, p0, Ljhc;->b:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Ljhc;->g:J

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method final a(J[BI)V
    .locals 7

    .prologue
    .line 16
    const/4 v0, 0x0

    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p4, :cond_0

    .line 18
    invoke-virtual {p0, p1, p2}, Ljhc;->a(J)V

    .line 19
    iget-wide v2, p0, Ljhc;->g:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    .line 20
    sub-int v0, p4, v1

    iget v3, p0, Ljhc;->b:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 21
    iget-object v0, p0, Ljhc;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlp;

    .line 22
    iget-object v4, v0, Ljlp;->a:[B

    .line 23
    iget v0, v0, Ljlp;->b:I

    add-int/2addr v0, v2

    .line 24
    invoke-static {v4, v0, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    int-to-long v4, v3

    add-long/2addr p1, v4

    .line 26
    add-int v0, v1, v3

    move v1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final a(Ljco;)Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Ljhc;->c:Ljhd;

    iget-object v1, p0, Ljhc;->e:Ljhe;

    invoke-virtual {v0, p1, v1}, Ljhd;->a(Ljco;Ljhe;)Z

    move-result v0

    return v0
.end method
