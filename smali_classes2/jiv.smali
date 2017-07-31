.class final Ljiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljiz;

.field public final b:Ljnv;

.field public c:I

.field private d:Ljiy;

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljiz;

    invoke-direct {v0}, Ljiz;-><init>()V

    iput-object v0, p0, Ljiv;->a:Ljiz;

    .line 3
    new-instance v0, Ljnv;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    iput-object v0, p0, Ljiv;->b:Ljnv;

    .line 4
    new-instance v0, Ljiy;

    invoke-direct {v0}, Ljiy;-><init>()V

    iput-object v0, p0, Ljiv;->d:Ljiy;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljiv;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljgr;)J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1}, Ljgr;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljmy;->a(Z)V

    .line 37
    invoke-static {p1}, Ljix;->a(Ljgr;)V

    .line 38
    iget-object v0, p0, Ljiv;->a:Ljiz;

    invoke-virtual {v0}, Ljiz;->a()V

    .line 39
    :goto_1
    iget-object v0, p0, Ljiv;->a:Ljiz;

    iget v0, v0, Ljiz;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Ljgr;->c()J

    move-result-wide v2

    invoke-interface {p1}, Ljgr;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 40
    iget-object v0, p0, Ljiv;->a:Ljiz;

    iget-object v2, p0, Ljiv;->b:Ljnv;

    invoke-static {p1, v0, v2, v1}, Ljix;->a(Ljgr;Ljiz;Ljnv;Z)Z

    .line 41
    iget-object v0, p0, Ljiv;->a:Ljiz;

    iget v0, v0, Ljiz;->e:I

    iget-object v2, p0, Ljiv;->a:Ljiz;

    iget v2, v2, Ljiz;->f:I

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljgr;->b(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 36
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Ljiv;->a:Ljiz;

    iget-wide v0, v0, Ljiz;->c:J

    return-wide v0
.end method

.method public final a(Ljgr;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-static {p1}, Ljix;->a(Ljgr;)V

    .line 44
    iget-object v0, p0, Ljiv;->a:Ljiz;

    iget-object v1, p0, Ljiv;->b:Ljnv;

    invoke-static {p1, v0, v1, v2}, Ljix;->a(Ljgr;Ljiz;Ljnv;Z)Z

    .line 45
    :goto_0
    iget-object v0, p0, Ljiv;->a:Ljiz;

    iget-wide v0, v0, Ljiz;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 46
    iget-object v0, p0, Ljiv;->a:Ljiz;

    iget v0, v0, Ljiz;->e:I

    iget-object v1, p0, Ljiv;->a:Ljiz;

    iget v1, v1, Ljiz;->f:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljgr;->b(I)V

    .line 47
    iget-object v0, p0, Ljiv;->a:Ljiz;

    iget-wide v0, v0, Ljiz;->c:J

    iput-wide v0, p0, Ljiv;->e:J

    .line 48
    iget-object v0, p0, Ljiv;->a:Ljiz;

    iget-object v1, p0, Ljiv;->b:Ljnv;

    invoke-static {p1, v0, v1, v2}, Ljix;->a(Ljgr;Ljiz;Ljnv;Z)Z

    goto :goto_0

    .line 49
    :cond_0
    iget-wide v0, p0, Ljiv;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljcn;

    invoke-direct {v0}, Ljcn;-><init>()V

    throw v0

    .line 51
    :cond_1
    invoke-interface {p1}, Ljgr;->a()V

    .line 52
    iget-wide v0, p0, Ljiv;->e:J

    .line 53
    iput-wide v4, p0, Ljiv;->e:J

    .line 54
    const/4 v2, -0x1

    iput v2, p0, Ljiv;->c:I

    .line 55
    return-wide v0
.end method

.method public final a(Ljgr;Ljnv;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljmy;->b(Z)V

    move v4, v2

    .line 8
    :goto_1
    if-nez v4, :cond_5

    .line 9
    iget v0, p0, Ljiv;->c:I

    if-gez v0, :cond_2

    .line 10
    iget-object v0, p0, Ljiv;->a:Ljiz;

    iget-object v3, p0, Ljiv;->b:Ljnv;

    invoke-static {p1, v0, v3, v1}, Ljix;->a(Ljgr;Ljiz;Ljnv;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ljiv;->a:Ljiz;

    iget v0, v0, Ljiz;->e:I

    .line 14
    iget-object v3, p0, Ljiv;->a:Ljiz;

    iget v3, v3, Ljiz;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    .line 15
    iget v3, p2, Ljnv;->c:I

    .line 16
    if-nez v3, :cond_7

    .line 17
    iget-object v3, p0, Ljiv;->a:Ljiz;

    iget-object v5, p0, Ljiv;->d:Ljiy;

    invoke-static {v3, v2, v5}, Ljix;->a(Ljiz;ILjiy;)V

    .line 18
    iget-object v3, p0, Ljiv;->d:Ljiy;

    iget v3, v3, Ljiy;->b:I

    add-int/lit8 v3, v3, 0x0

    .line 19
    iget-object v5, p0, Ljiv;->d:Ljiy;

    iget v5, v5, Ljiy;->a:I

    add-int/2addr v0, v5

    .line 20
    :goto_3
    invoke-interface {p1, v0}, Ljgr;->b(I)V

    .line 21
    iput v3, p0, Ljiv;->c:I

    .line 22
    :cond_2
    iget-object v0, p0, Ljiv;->a:Ljiz;

    iget v3, p0, Ljiv;->c:I

    iget-object v5, p0, Ljiv;->d:Ljiy;

    invoke-static {v0, v3, v5}, Ljix;->a(Ljiz;ILjiy;)V

    .line 23
    iget v0, p0, Ljiv;->c:I

    iget-object v3, p0, Ljiv;->d:Ljiy;

    iget v3, v3, Ljiy;->b:I

    add-int/2addr v3, v0

    .line 24
    iget-object v0, p0, Ljiv;->d:Ljiy;

    iget v0, v0, Ljiy;->a:I

    if-lez v0, :cond_6

    .line 25
    iget-object v0, p2, Ljnv;->a:[B

    .line 26
    iget v4, p2, Ljnv;->c:I

    .line 27
    iget-object v5, p0, Ljiv;->d:Ljiy;

    iget v5, v5, Ljiy;->a:I

    invoke-interface {p1, v0, v4, v5}, Ljgr;->b([BII)V

    .line 29
    iget v0, p2, Ljnv;->c:I

    .line 30
    iget-object v4, p0, Ljiv;->d:Ljiy;

    iget v4, v4, Ljiy;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Ljnv;->b(I)V

    .line 31
    iget-object v0, p0, Ljiv;->a:Ljiz;

    iget-object v0, v0, Ljiz;->g:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_4

    move v0, v1

    .line 32
    :goto_4
    iget-object v4, p0, Ljiv;->a:Ljiz;

    iget v4, v4, Ljiz;->d:I

    if-ne v3, v4, :cond_3

    const/4 v3, -0x1

    .line 33
    :cond_3
    iput v3, p0, Ljiv;->c:I

    move v4, v0

    .line 34
    goto :goto_1

    :cond_4
    move v0, v2

    .line 31
    goto :goto_4

    :cond_5
    move v2, v1

    .line 35
    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_3
.end method
