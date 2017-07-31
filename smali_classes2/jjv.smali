.class final Ljjv;
.super Ljjn;
.source "SourceFile"


# instance fields
.field private b:Ljnv;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljhh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljjn;-><init>(Ljhh;)V

    .line 2
    invoke-static {}, Ljck;->a()Ljck;

    move-result-object v0

    invoke-interface {p1, v0}, Ljhh;->a(Ljck;)V

    .line 3
    new-instance v0, Ljnv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljjv;->b:Ljnv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjv;->c:Z

    .line 6
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjv;->c:Z

    .line 10
    iput-wide p1, p0, Ljjv;->d:J

    .line 11
    iput v1, p0, Ljjv;->e:I

    .line 12
    iput v1, p0, Ljjv;->f:I

    goto :goto_0
.end method

.method public final a(Ljnv;)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x0

    .line 14
    iget-boolean v0, p0, Ljjv;->c:Z

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v0

    .line 17
    iget v1, p0, Ljjv;->f:I

    if-ge v1, v7, :cond_3

    .line 18
    iget v1, p0, Ljjv;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    iget-object v2, p1, Ljnv;->a:[B

    .line 20
    iget v3, p1, Ljnv;->b:I

    .line 21
    iget-object v4, p0, Ljjv;->b:Ljnv;

    iget-object v4, v4, Ljnv;->a:[B

    iget v5, p0, Ljjv;->f:I

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget v2, p0, Ljjv;->f:I

    add-int/2addr v1, v2

    if-ne v1, v7, :cond_3

    .line 23
    iget-object v1, p0, Ljjv;->b:Ljnv;

    invoke-virtual {v1, v6}, Ljnv;->c(I)V

    .line 24
    const/16 v1, 0x49

    iget-object v2, p0, Ljjv;->b:Ljnv;

    invoke-virtual {v2}, Ljnv;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x44

    iget-object v2, p0, Ljjv;->b:Ljnv;

    invoke-virtual {v2}, Ljnv;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x33

    iget-object v2, p0, Ljjv;->b:Ljnv;

    .line 25
    invoke-virtual {v2}, Ljnv;->d()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 26
    :cond_1
    const-string v0, "Id3Reader"

    const-string v1, "Discarding invalid ID3 tag"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iput-boolean v6, p0, Ljjv;->c:Z

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Ljjv;->b:Ljnv;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljnv;->d(I)V

    .line 30
    iget-object v1, p0, Ljjv;->b:Ljnv;

    invoke-virtual {v1}, Ljnv;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Ljjv;->e:I

    .line 31
    :cond_3
    iget v1, p0, Ljjv;->e:I

    iget v2, p0, Ljjv;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 32
    iget-object v1, p0, Ljjv;->a:Ljhh;

    invoke-interface {v1, p1, v0}, Ljhh;->a(Ljnv;I)V

    .line 33
    iget v1, p0, Ljjv;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Ljjv;->f:I

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 35
    iget-boolean v0, p0, Ljjv;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljjv;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Ljjv;->f:I

    iget v1, p0, Ljjv;->e:I

    if-eq v0, v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Ljjv;->a:Ljhh;

    iget-wide v2, p0, Ljjv;->d:J

    const/4 v4, 0x1

    iget v5, p0, Ljjv;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ljhh;->a(JIII[B)V

    .line 38
    iput-boolean v6, p0, Ljjv;->c:Z

    goto :goto_0
.end method
