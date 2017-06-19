.class public final Lvbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private a:Lqeb;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Lqeb;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvbi;->a:Lqeb;

    .line 3
    iput-object p2, p0, Lvbi;->b:Laebv;

    .line 4
    iput-object p3, p0, Lvbi;->c:Laebv;

    .line 5
    return-void
.end method

.method private declared-synchronized a(Lttd;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v1, p0, Lvbi;->a:Lqeb;

    invoke-virtual {v1}, Lqeb;->a()Lyuz;

    move-result-object v1

    iget-object v1, v1, Lyuz;->b:Lzph;

    .line 21
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lzph;->c:Z

    if-eqz v1, :cond_1

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbi;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvbi;->e:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvbi;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 74
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v0, v5

    .line 21
    goto :goto_0

    .line 26
    :cond_2
    :try_start_1
    iget-object v0, p0, Lvbi;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Lvdf;->i()Lvdm;

    move-result-object v0

    iget-object v2, p0, Lvbi;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Luyx;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v1}, Lvdf;->n()Lutz;

    move-result-object v0

    iget-object v3, p0, Lvbi;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lutz;->a(Ljava/lang/String;Luua;)Luyo;

    move-result-object v3

    .line 33
    iget-object v4, p1, Lttd;->c:Lqhw;

    .line 36
    iget-object v6, p1, Lttd;->b:Lqhw;

    .line 39
    invoke-interface {v1}, Lvdf;->h()Lunb;

    move-result-object v0

    invoke-interface {v0}, Lunb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 40
    invoke-virtual {v3, v0}, Luyo;->b(Ljava/util/List;)Lqhw;

    move-result-object v7

    .line 42
    invoke-interface {v1}, Lvdf;->h()Lunb;

    move-result-object v0

    invoke-interface {v0}, Lunb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    invoke-virtual {v3, v0}, Luyo;->a(Ljava/util/List;)Lqhw;

    move-result-object v8

    .line 44
    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    .line 45
    iget-object v0, v4, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->a:I

    .line 47
    iget-object v1, v7, Lqhw;->a:Lyoo;

    iget v1, v1, Lyoo;->a:I

    .line 48
    if-eq v0, v1, :cond_4

    :cond_3
    if-eqz v6, :cond_0

    if-eqz v8, :cond_0

    .line 49
    iget-object v0, v6, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->a:I

    .line 51
    iget-object v1, v8, Lqhw;->a:Lyoo;

    iget v1, v1, Lyoo;->a:I

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    :cond_4
    new-instance v3, Labat;

    invoke-direct {v3}, Labat;-><init>()V

    .line 55
    iget v0, v2, Luyx;->c:I

    .line 58
    iget-object v1, v2, Luyx;->d:[B

    .line 60
    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    if-eqz v0, :cond_5

    .line 61
    iput v0, v3, Labat;->b:I

    .line 65
    :goto_2
    iget-object v0, p0, Lvbi;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyd;

    iget-object v1, p0, Lvbi;->d:Ljava/lang/String;

    .line 66
    iget-object v2, v2, Luyx;->k:Luyp;

    .line 67
    invoke-virtual {v2}, Luyp;->a()I

    move-result v2

    .line 68
    if-nez v7, :cond_7

    move v4, v5

    .line 70
    :goto_3
    if-nez v8, :cond_8

    .line 72
    :goto_4
    invoke-interface/range {v0 .. v5}, Luyd;->a(Ljava/lang/String;ILabat;II)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvbi;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_5
    if-eqz v1, :cond_6

    .line 63
    :try_start_2
    iput-object v1, v3, Labat;->a:[B

    goto :goto_2

    .line 64
    :cond_6
    sget-object v0, Lqef;->a:[B

    iput-object v0, v3, Labat;->a:[B

    goto :goto_2

    .line 69
    :cond_7
    iget-object v4, v7, Lqhw;->a:Lyoo;

    iget v4, v4, Lyoo;->a:I

    goto :goto_3

    .line 71
    :cond_8
    iget-object v5, v8, Lqhw;->a:Lyoo;

    iget v5, v5, Lyoo;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private declared-synchronized a(Lvnm;)V
    .locals 3

    .prologue
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p1, Lvnm;->e:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lvnm;->b:Lqkb;

    .line 12
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lvbi;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    iput-object v0, p0, Lvbi;->d:Ljava/lang/String;

    .line 15
    iget-object v0, v1, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lvbi;->e:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvbi;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    packed-switch p3, :pswitch_data_0

    .line 82
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

    .line 77
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lttd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    .line 81
    :goto_0
    return-object v0

    .line 78
    :pswitch_1
    check-cast p2, Lttd;

    invoke-direct {p0, p2}, Lvbi;->a(Lttd;)V

    goto :goto_0

    .line 80
    :pswitch_2
    check-cast p2, Lvnm;

    invoke-direct {p0, p2}, Lvbi;->a(Lvnm;)V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
