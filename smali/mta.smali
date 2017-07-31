.class public Lmta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsv;


# static fields
.field private static a:J


# instance fields
.field private b:Lqby;

.field private c:Lqbp;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmta;->a:J

    return-void
.end method

.method public constructor <init>(Lqby;Lqbp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p0, Lmta;->b:Lqby;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbp;

    iput-object v0, p0, Lmta;->c:Lqbp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmta;->b:Lqby;

    .line 6
    invoke-virtual {v0}, Lqby;->A()Lzml;

    move-result-object v0

    iget-object v0, v0, Lzml;->w:Lxkl;

    .line 8
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxkl;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    const-string v0, "googleads.g.doubleclick.net"

    .line 10
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lxkl;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lmta;->b:Lqby;

    .line 12
    invoke-virtual {v0}, Lqby;->A()Lzml;

    move-result-object v0

    iget-object v0, v0, Lzml;->w:Lxkl;

    .line 14
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxkl;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    const-string v0, "/pagead/ads"

    .line 16
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lxkl;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()J
    .locals 6

    .prologue
    .line 17
    iget-object v0, p0, Lmta;->b:Lqby;

    .line 18
    invoke-virtual {v0}, Lqby;->A()Lzml;

    move-result-object v0

    iget-object v0, v0, Lzml;->w:Lxkl;

    .line 20
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lxkl;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 21
    :cond_0
    sget-wide v0, Lmta;->a:J

    .line 22
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, v0, Lxkl;->g:J

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lmta;->b:Lqby;

    .line 24
    invoke-virtual {v1}, Lqby;->A()Lzml;

    move-result-object v1

    iget-object v1, v1, Lzml;->w:Lxkl;

    .line 26
    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, v1, Lxkl;->j:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29
    iget-object v1, p0, Lmta;->b:Lqby;

    .line 30
    invoke-virtual {v1}, Lqby;->A()Lzml;

    move-result-object v1

    iget-object v1, v1, Lzml;->w:Lxkl;

    .line 32
    if-nez v1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, v1, Lxkl;->k:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmta;->b:Lqby;

    .line 36
    invoke-virtual {v0}, Lqby;->A()Lzml;

    move-result-object v0

    iget-object v0, v0, Lzml;->w:Lxkl;

    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lxkl;->l:Z

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lmta;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmta;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmta;->d:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lmta;->c:Lqbp;

    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lmta;->c:Lqbp;

    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v0

    iget-object v0, v0, Lxxl;->j:Lxkd;

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lxkd;->a:[Lxlr;

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, v0, Lxkd;->a:[Lxlr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 50
    iget-object v4, p0, Lmta;->d:Ljava/util/List;

    iget v3, v3, Lxlr;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lmta;->d:Ljava/util/List;

    return-object v0
.end method
