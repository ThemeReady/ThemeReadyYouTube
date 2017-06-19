.class public final Lwcd;
.super Lohy;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final d:Lojh;

.field public final e:Lwro;

.field private f:Lxvx;

.field private g:Lxbo;

.field private h:Lwce;


# direct methods
.method public constructor <init>(Lojh;Lwro;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lohy;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lwcd;->d:Lojh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Lwcd;->e:Lwro;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lwcd;->f:Lxvx;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lxbo;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 10
    iget-object v0, p0, Lwcd;->h:Lwce;

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iput-object p1, p0, Lwcd;->g:Lxbo;

    .line 13
    iget-object v0, p0, Lwcd;->e:Lwro;

    invoke-virtual {v0}, Lwro;->l()J

    move-result-wide v4

    .line 14
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 17
    iget-object v0, p0, Lwcd;->f:Lxvx;

    .line 18
    invoke-static {v0}, Lwcq;->a(Lxvx;)Lzwe;

    move-result-object v0

    .line 19
    iget v1, v0, Lzwe;->c:I

    if-ltz v1, :cond_2

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lzwe;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 21
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 24
    :goto_1
    iget-object v0, p0, Lwcd;->g:Lxbo;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lwce;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwce;-><init>(Lwcd;JJ)V

    iput-object v0, p0, Lwcd;->h:Lwce;

    .line 26
    iget-object v0, p0, Lwcd;->g:Lxbo;

    iget-object v1, p0, Lwcd;->h:Lwce;

    invoke-interface {v0, v1}, Lxbo;->a(Lxbp;)V

    goto :goto_0

    .line 22
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lzwe;->c:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v0, v4

    .line 23
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 29
    packed-switch p3, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    .line 38
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    check-cast p2, Lvnm;

    .line 33
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 34
    sget-object v1, Lwfw;->c:Lwfw;

    invoke-virtual {v0, v1}, Lwfw;->a(Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p2, Lvnm;->d:Lxbo;

    .line 37
    invoke-virtual {p0, v0}, Lwcd;->a(Lxbo;)V

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lwcd;->d:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lwcd;->g:Lxbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwcd;->h:Lwce;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lwcd;->g:Lxbo;

    iget-object v1, p0, Lwcd;->h:Lwce;

    invoke-interface {v0, v1}, Lxbo;->b(Lxbp;)V

    .line 9
    :cond_0
    return-void
.end method
