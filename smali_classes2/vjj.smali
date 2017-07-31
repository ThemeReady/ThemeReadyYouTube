.class public final Lvjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loeg;

.field private b:Luff;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lqvu;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;


# direct methods
.method public constructor <init>(Lovb;Luff;Lafec;Lafec;Lwhq;Lafec;Lafec;Lafec;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvjj;->b:Luff;

    .line 3
    iput-object p3, p0, Lvjj;->c:Lafec;

    .line 4
    iput-object p4, p0, Lvjj;->d:Lafec;

    .line 5
    iput-object p5, p0, Lvjj;->e:Lqvu;

    .line 6
    iput-object p6, p0, Lvjj;->f:Lafec;

    .line 7
    iput-object p7, p0, Lvjj;->g:Lafec;

    .line 8
    iput-object p8, p0, Lvjj;->h:Lafec;

    .line 9
    new-instance v0, Loen;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Loen;-><init>(I)V

    .line 10
    new-instance v1, Loey;

    const-wide/32 v2, 0x36ee80

    invoke-direct {v1, v0, p1, v2, v3}, Loey;-><init>(Loeg;Lovb;J)V

    .line 11
    iput-object v1, p0, Lvjj;->a:Loeg;

    .line 12
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lvjr;->a(II)I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lqib;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lqib;->h()Lzzt;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    invoke-static {v0}, Lwgr;->a(Lzzt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lqib;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, Lqib;->a:Laabz;

    iget-object v1, v1, Laabz;->i:Lzug;

    .line 48
    if-eqz v1, :cond_0

    iget v1, v1, Lzug;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lqib;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->i:Lzug;

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v0, v0, Lzug;->g:Lzvc;

    .line 55
    invoke-static {v0}, Lvjn;->a(Lzvc;)Lyib;

    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v0, Lyib;->b:[Lxya;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILqhs;ZLqhi;)Lqfw;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 73
    invoke-static {p1}, Lvjj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    move-object v0, v6

    .line 96
    :goto_0
    return-object v0

    .line 75
    :cond_0
    :try_start_0
    new-instance v4, Ltxv;

    new-instance v0, Ltxu;

    invoke-direct {v0, p1, p1}, Ltxu;-><init>(II)V

    invoke-direct {v4, v0}, Ltxv;-><init>(Ltxu;)V

    .line 77
    iget-boolean v0, p3, Lqhs;->j:Z

    .line 78
    if-eqz v0, :cond_3

    iget-object v0, p0, Lvjj;->h:Lafec;

    .line 79
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 80
    const/16 v0, 0x1e0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 81
    :goto_1
    iget-object v0, p0, Lvjj;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxy;

    move-object v1, p3

    move-object v2, p5

    move v3, p4

    .line 82
    invoke-interface/range {v0 .. v5}, Ltxy;->a(Lqhs;Lqhi;ZLtxv;I)Ltxx;

    move-result-object v0

    .line 83
    if-eqz p4, :cond_1

    .line 85
    iget-object v0, v0, Ltxx;->b:[Lqfw;

    .line 92
    :goto_2
    array-length v1, v0

    if-lez v1, :cond_2

    .line 93
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lvjj;->a(Lqfw;)Lqfw;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, v0, Ltxx;->f:Ltxu;

    iget-object v0, v0, Ltxx;->a:[Lqfw;

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltxu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lqfw;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfw;
    :try_end_0
    .catch Ltxt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_2
    :goto_3
    move-object v0, v6

    .line 96
    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move v5, p2

    goto :goto_1
.end method

.method public final a(Lqfw;)Lqfw;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p1, Lqfw;->a:Lyqz;

    iget-wide v0, v0, Lyqz;->j:J

    .line 99
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p1, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->a:I

    .line 101
    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 102
    :cond_0
    invoke-static {}, Lodw;->a()Lodw;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lvjj;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luid;

    .line 104
    iget-object v2, p1, Lqfw;->d:Landroid/net/Uri;

    .line 105
    invoke-interface {v0, v2, v1}, Luid;->a(Ljava/lang/Object;Lodv;)V

    .line 106
    :try_start_0
    invoke-virtual {v1}, Lodw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 111
    new-instance v2, Lqfy;

    .line 112
    invoke-direct {v2, p1}, Lqfy;-><init>(Lqfw;)V

    .line 115
    iget-object v3, v2, Lqfy;->a:Lyqz;

    iput-wide v0, v3, Lyqz;->j:J

    .line 117
    invoke-virtual {v2}, Lqfy;->a()Lqfw;

    move-result-object p1

    .line 119
    :cond_1
    return-object p1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/io/IOException;

    const-string v2, "fetchContentLengthIfNecessary failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lqib;Ljava/lang/String;)Lqhs;
    .locals 3

    .prologue
    .line 60
    iget-object v1, p1, Lqib;->c:Lqhs;

    .line 63
    iget-boolean v0, v1, Lqhs;->j:Z

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v1, Lqhs;->c:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lvjj;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltse;

    .line 68
    iget-object v2, p1, Lqib;->a:Laabz;

    invoke-static {v2}, Lqib;->a(Laabz;)Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Lqhs;->m()Landroid/net/Uri;

    .line 71
    invoke-interface {v0}, Ltse;->a()Z

    .line 72
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;[BZI)Lqib;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 13
    invoke-static {}, Lofr;->b()V

    .line 14
    new-instance v0, Lvjl;

    iget-object v1, p0, Lvjj;->b:Luff;

    .line 15
    invoke-interface {v1}, Luff;->c()Lufd;

    move-result-object v1

    invoke-interface {v1}, Lufd;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    if-eqz p2, :cond_0

    move-object v3, p2

    :goto_0
    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lvjl;-><init>(Ljava/lang/String;Ljava/lang/String;[BZI)V

    .line 17
    iget-object v1, p0, Lvjj;->a:Loeg;

    invoke-interface {v1, v0}, Loeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqib;

    .line 18
    if-eqz v1, :cond_1

    .line 42
    :goto_1
    return-object v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    new-array v3, v2, [B

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lvjj;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvq;

    .line 21
    invoke-virtual {v1}, Lqvq;->a()Lqvv;

    move-result-object v3

    .line 23
    iput-boolean v6, v3, Lqvv;->q:Z

    .line 25
    iput-object p1, v3, Lqvv;->a:Ljava/lang/String;

    .line 26
    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {v3, p2}, Lqjk;->a([B)V

    .line 30
    :goto_2
    if-eqz p3, :cond_3

    .line 32
    const/4 v2, 0x2

    iput v2, v3, Lqvv;->L:I

    .line 37
    :goto_3
    iput p4, v3, Lqvv;->M:I

    .line 38
    iget-object v2, p0, Lvjj;->d:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwos;

    invoke-virtual {v2, v3}, Lwos;->a(Lqvv;)V

    .line 39
    iget-object v2, p0, Lvjj;->e:Lqvu;

    invoke-interface {v2, v3}, Lqvu;->a(Lqvv;)V

    .line 40
    invoke-virtual {v1, v3}, Lqvq;->a(Lqvv;)Lqib;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lvjj;->a:Loeg;

    invoke-interface {v2, v0, v1}, Loeg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_2
    sget-object v2, Lqcf;->a:[B

    invoke-virtual {v3, v2}, Lqjk;->a([B)V

    goto :goto_2

    .line 35
    :cond_3
    iput v6, v3, Lqvv;->L:I

    goto :goto_3
.end method
