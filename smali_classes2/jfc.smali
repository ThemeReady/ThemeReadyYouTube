.class public Ljfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcy;


# instance fields
.field private a:Ljfi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljcz;Ljdj;)I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ljfc;->a:Ljfi;

    invoke-virtual {v0, p1, p2}, Ljfi;->a(Ljcz;Ljdj;)I

    move-result v0

    return v0
.end method

.method public final a(Ljda;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljda;->b_(I)Ljdp;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljda;->a()V

    .line 24
    iget-object v1, p0, Ljfc;->a:Ljfi;

    .line 25
    iput-object p1, v1, Ljfi;->d:Ljda;

    .line 26
    iput-object v0, v1, Ljfi;->c:Ljdp;

    .line 27
    return-void
.end method

.method public final a(Ljcz;)Z
    .locals 8

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljkd;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljkd;-><init>([BI)V

    .line 3
    new-instance v2, Ljfh;

    invoke-direct {v2}, Ljfh;-><init>()V

    .line 4
    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Ljff;->a(Ljcz;Ljfh;Ljkd;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Ljfh;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget v2, v2, Ljfh;->f:I

    if-ge v2, v6, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljkd;->a()V

    .line 7
    iget-object v2, v3, Ljkd;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-interface {p1, v2, v4, v5}, Ljcz;->c([BII)V

    .line 9
    invoke-virtual {v3}, Ljkd;->d()I

    move-result v2

    const/16 v4, 0x7f

    if-ne v2, v4, :cond_2

    .line 10
    invoke-virtual {v3}, Ljkd;->h()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 11
    :goto_1
    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Ljfb;

    invoke-direct {v2}, Ljfb;-><init>()V

    iput-object v2, p0, Ljfc;->a:Ljfi;

    :goto_2
    move v0, v1

    .line 17
    goto :goto_0

    :cond_2
    move v2, v0

    .line 10
    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3}, Ljkd;->a()V

    .line 14
    invoke-static {v3}, Ljfk;->a(Ljkd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Ljfk;

    invoke-direct {v2}, Ljfk;-><init>()V

    iput-object v2, p0, Ljfc;->a:Ljfi;
    :try_end_0
    .catch Liyw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 19
    :catch_0
    move-exception v1

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljfc;->a:Ljfi;

    invoke-virtual {v0}, Ljfi;->b()V

    .line 29
    return-void
.end method
