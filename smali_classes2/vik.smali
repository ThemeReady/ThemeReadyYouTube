.class public final Lvik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Logm;

.field private b:Luey;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Lqxj;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;


# direct methods
.method public constructor <init>(Loxi;Luey;Laebv;Laebv;Lwgl;Laebv;Laebv;Laebv;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvik;->b:Luey;

    .line 3
    iput-object p3, p0, Lvik;->c:Laebv;

    .line 4
    iput-object p4, p0, Lvik;->d:Laebv;

    .line 5
    iput-object p5, p0, Lvik;->e:Lqxj;

    .line 6
    iput-object p6, p0, Lvik;->f:Laebv;

    .line 7
    iput-object p7, p0, Lvik;->g:Laebv;

    .line 8
    iput-object p8, p0, Lvik;->h:Laebv;

    .line 9
    new-instance v0, Logt;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Logt;-><init>(I)V

    .line 10
    new-instance v1, Lohe;

    const-wide/32 v2, 0x36ee80

    invoke-direct {v1, v0, p1, v2, v3}, Lohe;-><init>(Logm;Loxi;J)V

    .line 11
    iput-object v1, p0, Lvik;->a:Logm;

    .line 12
    return-void
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lvis;->a(II)I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lqkb;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lqkb;->h()Lzvy;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    invoke-static {v0}, Lwfm;->a(Lzvy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lqkb;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, Lqkb;->a:Lzya;

    iget-object v1, v1, Lzya;->i:Lzqp;

    .line 48
    if-eqz v1, :cond_0

    iget v1, v1, Lzqp;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lqkb;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lqkb;->a:Lzya;

    iget-object v0, v0, Lzya;->i:Lzqp;

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
    iget-object v0, v0, Lzqp;->g:Lzrl;

    .line 55
    invoke-static {v0}, Lvio;->a(Lzrl;)Lyfr;

    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v0, Lyfr;->b:[Lxvx;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILqjs;ZLqji;)Lqhw;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 73
    invoke-static {p1}, Lvik;->a(I)Z

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
    new-instance v4, Ltxw;

    new-instance v0, Ltxv;

    invoke-direct {v0, p1, p1}, Ltxv;-><init>(II)V

    invoke-direct {v4, v0}, Ltxw;-><init>(Ltxv;)V

    .line 77
    iget-boolean v0, p3, Lqjs;->j:Z

    .line 78
    if-eqz v0, :cond_3

    iget-object v0, p0, Lvik;->h:Laebv;

    .line 79
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 80
    const/16 v0, 0x1e0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 81
    :goto_1
    iget-object v0, p0, Lvik;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxz;

    move-object v1, p3

    move-object v2, p5

    move v3, p4

    .line 82
    invoke-interface/range {v0 .. v5}, Ltxz;->a(Lqjs;Lqji;ZLtxw;I)Ltxy;

    move-result-object v0

    .line 83
    if-eqz p4, :cond_1

    .line 85
    iget-object v0, v0, Ltxy;->b:[Lqhw;

    .line 92
    :goto_2
    array-length v1, v0

    if-lez v1, :cond_2

    .line 93
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lvik;->a(Lqhw;)Lqhw;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, v0, Ltxy;->f:Ltxv;

    iget-object v0, v0, Ltxy;->a:[Lqhw;

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltxv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lqhw;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhw;
    :try_end_0
    .catch Ltxu; {:try_start_0 .. :try_end_0} :catch_1
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

.method public final a(Lqhw;)Lqhw;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p1, Lqhw;->a:Lyoo;

    iget-wide v0, v0, Lyoo;->j:J

    .line 99
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 100
    iget-object v0, p1, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->a:I

    .line 101
    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 102
    :cond_0
    invoke-static {}, Logc;->a()Logc;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lvik;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    .line 104
    iget-object v2, p1, Lqhw;->d:Landroid/net/Uri;

    .line 105
    invoke-interface {v0, v2, v1}, Luib;->a(Ljava/lang/Object;Logb;)V

    .line 106
    :try_start_0
    invoke-virtual {v1}, Logc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 111
    new-instance v2, Lqhy;

    .line 112
    invoke-direct {v2, p1}, Lqhy;-><init>(Lqhw;)V

    .line 115
    iget-object v3, v2, Lqhy;->a:Lyoo;

    iput-wide v0, v3, Lyoo;->j:J

    .line 117
    invoke-virtual {v2}, Lqhy;->a()Lqhw;

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

.method public final a(Lqkb;Ljava/lang/String;)Lqjs;
    .locals 3

    .prologue
    .line 60
    iget-object v1, p1, Lqkb;->c:Lqjs;

    .line 63
    iget-boolean v0, v1, Lqjs;->j:Z

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v1, Lqjs;->c:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lvik;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltse;

    .line 68
    iget-object v2, p1, Lqkb;->a:Lzya;

    invoke-static {v2}, Lqkb;->a(Lzya;)Ljava/lang/String;

    .line 70
    invoke-virtual {v1}, Lqjs;->m()Landroid/net/Uri;

    .line 71
    invoke-interface {v0}, Ltse;->a()Z

    .line 72
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;[BZI)Lqkb;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 13
    invoke-static {}, Lohx;->b()V

    .line 14
    new-instance v0, Lvim;

    iget-object v1, p0, Lvik;->b:Luey;

    .line 15
    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    invoke-interface {v1}, Luew;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    if-eqz p2, :cond_0

    move-object v3, p2

    :goto_0
    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lvim;-><init>(Ljava/lang/String;Ljava/lang/String;[BZI)V

    .line 17
    iget-object v1, p0, Lvik;->a:Logm;

    invoke-interface {v1, v0}, Logm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkb;

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
    iget-object v1, p0, Lvik;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxf;

    .line 21
    invoke-virtual {v1}, Lqxf;->a()Lqxk;

    move-result-object v3

    .line 23
    iput-boolean v6, v3, Lqxk;->q:Z

    .line 25
    iput-object p1, v3, Lqxk;->a:Ljava/lang/String;

    .line 26
    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {v3, p2}, Lqlj;->a([B)V

    .line 30
    :goto_2
    if-eqz p3, :cond_3

    .line 32
    const/4 v2, 0x2

    iput v2, v3, Lqxk;->L:I

    .line 37
    :goto_3
    iput p4, v3, Lqxk;->M:I

    .line 38
    iget-object v2, p0, Lvik;->d:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnm;

    invoke-virtual {v2, v3}, Lwnm;->a(Lqxk;)V

    .line 39
    iget-object v2, p0, Lvik;->e:Lqxj;

    invoke-interface {v2, v3}, Lqxj;->a(Lqxk;)V

    .line 40
    invoke-virtual {v1, v3}, Lqxf;->a(Lqxk;)Lqkb;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lvik;->a:Logm;

    invoke-interface {v2, v0, v1}, Logm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_2
    sget-object v2, Lqef;->a:[B

    invoke-virtual {v3, v2}, Lqlj;->a([B)V

    goto :goto_2

    .line 35
    :cond_3
    iput v6, v3, Lqxk;->L:I

    goto :goto_3
.end method
