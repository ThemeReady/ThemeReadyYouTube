.class public final Lvoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Lojh;

.field public b:Z

.field private c:Laebv;

.field private d:Lvof;

.field private e:Lowg;

.field private f:Loog;

.field private g:Lwft;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lojh;Laebv;Lvof;Lowg;Loog;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvoh;->b:Z

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lvoh;->a:Lojh;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lvoh;->c:Laebv;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvof;

    iput-object v0, p0, Lvoh;->d:Lvof;

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowg;

    iput-object v0, p0, Lvoh;->e:Lowg;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lvoh;->f:Loog;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p0, Lvoh;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvoh;->g:Lwft;

    sget-object v3, Lwft;->d:Lwft;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lvoh;->c:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    sget-object v3, Lwqx;->e:Lwqx;

    invoke-virtual {v0, v3}, Lwro;->a(Lwqx;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvoh;->d:Lvof;

    .line 11
    invoke-interface {v0}, Lvof;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lvoh;->f:Loog;

    invoke-interface {v0}, Loog;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget v0, p0, Lvoh;->i:I

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 19
    :goto_1
    if-nez v0, :cond_4

    move v0, v1

    .line 20
    :goto_2
    return v0

    .line 14
    :cond_1
    iget v0, p0, Lvoh;->h:I

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Lvoh;->e:Lowg;

    invoke-virtual {v3}, Lowg;->b()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    .line 18
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 20
    goto :goto_2
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 22
    packed-switch p3, :pswitch_data_0

    .line 65
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

    .line 23
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvmh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvnc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 24
    :pswitch_1
    check-cast p2, Lvmh;

    .line 26
    iget-object v0, p2, Lvmh;->a:Lwft;

    .line 27
    iput-object v0, p0, Lvoh;->g:Lwft;

    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    check-cast p2, Lvnc;

    .line 31
    iget-object v0, p2, Lvnc;->c:Lqfz;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p2, Lvnc;->c:Lqfz;

    .line 35
    iget-object v0, v0, Lqfz;->a:Labcn;

    .line 36
    iget-object v0, v0, Labcn;->d:Lzxt;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p2, Lvnc;->c:Lqfz;

    .line 39
    iget-object v0, v0, Lqfz;->a:Labcn;

    .line 40
    iget-object v0, v0, Labcn;->d:Lzxt;

    const-class v3, Lzxr;

    .line 41
    invoke-virtual {v0, v3}, Lzxt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxr;

    .line 43
    :goto_1
    if-eqz v0, :cond_0

    iget-object v3, v0, Lzxr;->c:Lzxo;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lzxr;->c:Lzxo;

    const-class v4, Lzxn;

    .line 44
    invoke-virtual {v3, v4}, Lzxo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    iget-object v0, v0, Lzxr;->c:Lzxo;

    const-class v3, Lzxn;

    .line 46
    invoke-virtual {v0, v3}, Lzxo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxn;

    .line 48
    iget-object v3, v0, Lzxn;->l:Lzxl;

    if-eqz v3, :cond_2

    .line 49
    iget-object v0, v0, Lzxn;->l:Lzxl;

    const-class v3, Lzxm;

    invoke-virtual {v0, v3}, Lzxl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxm;

    move-object v3, v0

    .line 52
    :goto_2
    if-nez v3, :cond_3

    move v0, v1

    .line 54
    :goto_3
    iput v0, p0, Lvoh;->h:I

    .line 55
    if-nez v3, :cond_4

    .line 57
    :goto_4
    iput v1, p0, Lvoh;->i:I

    :cond_0
    move-object v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 42
    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 50
    goto :goto_2

    .line 54
    :cond_3
    iget v0, v3, Lzxm;->b:I

    goto :goto_3

    .line 57
    :cond_4
    iget v1, v3, Lzxm;->c:I

    goto :goto_4

    .line 59
    :pswitch_3
    check-cast p2, Lvnm;

    .line 61
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 62
    sget-object v1, Lwfw;->j:Lwfw;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lvoh;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lvoh;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    sget-object v1, Lwqx;->e:Lwqx;

    invoke-virtual {v0, v1}, Lwro;->b(Lwqx;)V

    :cond_5
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
