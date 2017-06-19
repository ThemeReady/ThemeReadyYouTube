.class final Ljfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljfh;

.field public final b:Ljkd;

.field public c:I

.field private d:Ljfg;

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljfh;

    invoke-direct {v0}, Ljfh;-><init>()V

    iput-object v0, p0, Ljfd;->a:Ljfh;

    .line 3
    new-instance v0, Ljkd;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Ljkd;-><init>(I)V

    iput-object v0, p0, Ljfd;->b:Ljkd;

    .line 4
    new-instance v0, Ljfg;

    invoke-direct {v0}, Ljfg;-><init>()V

    iput-object v0, p0, Ljfd;->d:Ljfg;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Ljfd;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljcz;)J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1}, Ljcz;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljjg;->a(Z)V

    .line 37
    invoke-static {p1}, Ljff;->a(Ljcz;)V

    .line 38
    iget-object v0, p0, Ljfd;->a:Ljfh;

    invoke-virtual {v0}, Ljfh;->a()V

    .line 39
    :goto_1
    iget-object v0, p0, Ljfd;->a:Ljfh;

    iget v0, v0, Ljfh;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Ljcz;->c()J

    move-result-wide v2

    invoke-interface {p1}, Ljcz;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 40
    iget-object v0, p0, Ljfd;->a:Ljfh;

    iget-object v2, p0, Ljfd;->b:Ljkd;

    invoke-static {p1, v0, v2, v1}, Ljff;->a(Ljcz;Ljfh;Ljkd;Z)Z

    .line 41
    iget-object v0, p0, Ljfd;->a:Ljfh;

    iget v0, v0, Ljfh;->e:I

    iget-object v2, p0, Ljfd;->a:Ljfh;

    iget v2, v2, Ljfh;->f:I

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljcz;->b(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 36
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Ljfd;->a:Ljfh;

    iget-wide v0, v0, Ljfh;->c:J

    return-wide v0
.end method

.method public final a(Ljcz;J)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-static {p1}, Ljff;->a(Ljcz;)V

    .line 44
    iget-object v0, p0, Ljfd;->a:Ljfh;

    iget-object v1, p0, Ljfd;->b:Ljkd;

    invoke-static {p1, v0, v1, v2}, Ljff;->a(Ljcz;Ljfh;Ljkd;Z)Z

    .line 45
    :goto_0
    iget-object v0, p0, Ljfd;->a:Ljfh;

    iget-wide v0, v0, Ljfh;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 46
    iget-object v0, p0, Ljfd;->a:Ljfh;

    iget v0, v0, Ljfh;->e:I

    iget-object v1, p0, Ljfd;->a:Ljfh;

    iget v1, v1, Ljfh;->f:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljcz;->b(I)V

    .line 47
    iget-object v0, p0, Ljfd;->a:Ljfh;

    iget-wide v0, v0, Ljfh;->c:J

    iput-wide v0, p0, Ljfd;->e:J

    .line 48
    iget-object v0, p0, Ljfd;->a:Ljfh;

    iget-object v1, p0, Ljfd;->b:Ljkd;

    invoke-static {p1, v0, v1, v2}, Ljff;->a(Ljcz;Ljfh;Ljkd;Z)Z

    goto :goto_0

    .line 49
    :cond_0
    iget-wide v0, p0, Ljfd;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Liyw;

    invoke-direct {v0}, Liyw;-><init>()V

    throw v0

    .line 51
    :cond_1
    invoke-interface {p1}, Ljcz;->a()V

    .line 52
    iget-wide v0, p0, Ljfd;->e:J

    .line 53
    iput-wide v4, p0, Ljfd;->e:J

    .line 54
    const/4 v2, -0x1

    iput v2, p0, Ljfd;->c:I

    .line 55
    return-wide v0
.end method

.method public final a(Ljcz;Ljkd;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljjg;->b(Z)V

    move v4, v2

    .line 8
    :goto_1
    if-nez v4, :cond_5

    .line 9
    iget v0, p0, Ljfd;->c:I

    if-gez v0, :cond_2

    .line 10
    iget-object v0, p0, Ljfd;->a:Ljfh;

    iget-object v3, p0, Ljfd;->b:Ljkd;

    invoke-static {p1, v0, v3, v1}, Ljff;->a(Ljcz;Ljfh;Ljkd;Z)Z

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
    iget-object v0, p0, Ljfd;->a:Ljfh;

    iget v0, v0, Ljfh;->e:I

    .line 14
    iget-object v3, p0, Ljfd;->a:Ljfh;

    iget v3, v3, Ljfh;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    .line 15
    iget v3, p2, Ljkd;->c:I

    .line 16
    if-nez v3, :cond_7

    .line 17
    iget-object v3, p0, Ljfd;->a:Ljfh;

    iget-object v5, p0, Ljfd;->d:Ljfg;

    invoke-static {v3, v2, v5}, Ljff;->a(Ljfh;ILjfg;)V

    .line 18
    iget-object v3, p0, Ljfd;->d:Ljfg;

    iget v3, v3, Ljfg;->b:I

    add-int/lit8 v3, v3, 0x0

    .line 19
    iget-object v5, p0, Ljfd;->d:Ljfg;

    iget v5, v5, Ljfg;->a:I

    add-int/2addr v0, v5

    .line 20
    :goto_3
    invoke-interface {p1, v0}, Ljcz;->b(I)V

    .line 21
    iput v3, p0, Ljfd;->c:I

    .line 22
    :cond_2
    iget-object v0, p0, Ljfd;->a:Ljfh;

    iget v3, p0, Ljfd;->c:I

    iget-object v5, p0, Ljfd;->d:Ljfg;

    invoke-static {v0, v3, v5}, Ljff;->a(Ljfh;ILjfg;)V

    .line 23
    iget v0, p0, Ljfd;->c:I

    iget-object v3, p0, Ljfd;->d:Ljfg;

    iget v3, v3, Ljfg;->b:I

    add-int/2addr v3, v0

    .line 24
    iget-object v0, p0, Ljfd;->d:Ljfg;

    iget v0, v0, Ljfg;->a:I

    if-lez v0, :cond_6

    .line 25
    iget-object v0, p2, Ljkd;->a:[B

    .line 26
    iget v4, p2, Ljkd;->c:I

    .line 27
    iget-object v5, p0, Ljfd;->d:Ljfg;

    iget v5, v5, Ljfg;->a:I

    invoke-interface {p1, v0, v4, v5}, Ljcz;->b([BII)V

    .line 29
    iget v0, p2, Ljkd;->c:I

    .line 30
    iget-object v4, p0, Ljfd;->d:Ljfg;

    iget v4, v4, Ljfg;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Ljkd;->b(I)V

    .line 31
    iget-object v0, p0, Ljfd;->a:Ljfh;

    iget-object v0, v0, Ljfh;->g:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_4

    move v0, v1

    .line 32
    :goto_4
    iget-object v4, p0, Ljfd;->a:Ljfh;

    iget v4, v4, Ljfh;->d:I

    if-ne v3, v4, :cond_3

    const/4 v3, -0x1

    .line 33
    :cond_3
    iput v3, p0, Ljfd;->c:I

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
