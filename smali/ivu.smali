.class public final Livu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lojq;


# instance fields
.field private a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

.field private b:Livv;

.field private c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

.field private d:I

.field private e:Lvnp;

.field private f:Lzxi;


# direct methods
.method public constructor <init>(Lijl;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Livu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    .line 3
    iput-object p3, p0, Livu;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    .line 4
    new-instance v0, Livv;

    .line 5
    invoke-direct {v0, p1}, Livv;-><init>(Lijl;)V

    .line 6
    iput-object v0, p0, Livu;->b:Livv;

    .line 8
    iget-object v0, p0, Livu;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    iget-object v1, p0, Livu;->b:Livv;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;->a(Livd;)I

    move-result v0

    .line 10
    iget-object v1, p0, Livu;->b:Livv;

    .line 11
    iput v0, v1, Livv;->a:I

    .line 12
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 13
    iget-object v1, p0, Livu;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    .line 14
    iget-object v0, p0, Livu;->f:Lzxi;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Liux;->a:Liux;

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;->a(Liut;)V

    .line 23
    return-void

    .line 16
    :cond_0
    new-instance v0, Liux;

    iget-object v2, p0, Livu;->f:Lzxi;

    iget-object v2, v2, Lzxi;->b:Lyop;

    .line 17
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, p0, Livu;->b:Livv;

    iget-object v4, p0, Livu;->f:Lzxi;

    iget-object v4, v4, Lzxi;->a:Lxvx;

    .line 19
    iput-object v4, v3, Livv;->b:Lxvx;

    .line 20
    new-instance v4, Livb;

    iget v3, v3, Livv;->a:I

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Livb;-><init>(II)V

    .line 21
    iget v3, p0, Livu;->d:I

    invoke-direct {v0, v2, v4, v3}, Liux;-><init>(Ljava/lang/CharSequence;Livb;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 28
    packed-switch p3, :pswitch_data_0

    .line 73
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

    .line 29
    :pswitch_0
    new-array v1, v4, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Lvnc;

    aput-object v2, v1, v0

    const-class v0, Lvnp;

    aput-object v0, v1, v5

    .line 72
    :cond_0
    :goto_0
    return-object v1

    .line 30
    :pswitch_1
    check-cast p2, Lvnc;

    .line 32
    iget-object v0, p2, Lvnc;->b:Lqkb;

    .line 34
    if-nez v0, :cond_1

    move-object v0, v1

    .line 50
    :goto_1
    iput-object v0, p0, Livu;->f:Lzxi;

    .line 51
    iget-object v0, p0, Livu;->f:Lzxi;

    if-nez v0, :cond_6

    .line 52
    iput v6, p0, Livu;->d:I

    .line 54
    iget-object v0, p0, Livu;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    sget-object v2, Liux;->a:Liux;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;->a(Liut;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v0, Lqkb;->a:Lzya;

    .line 39
    if-eqz v2, :cond_2

    iget-object v0, v2, Lzya;->A:Lzxc;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lzya;->A:Lzxc;

    const-class v3, Lzxb;

    .line 40
    invoke-virtual {v0, v3}, Lzxc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, v2, Lzya;->A:Lzxc;

    const-class v3, Lzxb;

    .line 43
    invoke-virtual {v0, v3}, Lzxc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxb;

    .line 44
    if-eqz v0, :cond_4

    iget-object v3, v0, Lzxb;->b:Laafq;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lzxb;->b:Laafq;

    const-class v3, Lzxi;

    .line 45
    invoke-virtual {v0, v3}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget-object v0, v2, Lzya;->A:Lzxc;

    const-class v2, Lzxb;

    .line 48
    invoke-virtual {v0, v2}, Lzxc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxb;

    iget-object v0, v0, Lzxb;->b:Laafq;

    const-class v2, Lzxi;

    .line 49
    invoke-virtual {v0, v2}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxi;

    goto :goto_1

    .line 56
    :cond_6
    iget-object v0, p0, Livu;->e:Lvnp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Livu;->e:Lvnp;

    .line 57
    iget v0, v0, Lvnp;->a:I

    .line 58
    if-ne v0, v6, :cond_7

    .line 59
    iget-object v0, p2, Lvnc;->a:Lwfu;

    .line 60
    sget-object v2, Lwfu;->e:Lwfu;

    if-ne v0, v2, :cond_7

    .line 61
    iput v4, p0, Livu;->d:I

    .line 63
    :goto_2
    invoke-direct {p0}, Livu;->a()V

    goto :goto_0

    .line 62
    :cond_7
    iput v5, p0, Livu;->d:I

    goto :goto_2

    .line 65
    :pswitch_2
    check-cast p2, Lvnp;

    .line 66
    iput-object p2, p0, Livu;->e:Lvnp;

    .line 67
    invoke-virtual {p2}, Lvnp;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 68
    iget v0, p2, Lvnp;->a:I

    .line 69
    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 70
    :cond_8
    iput v4, p0, Livu;->d:I

    .line 71
    invoke-direct {p0}, Livu;->a()V

    goto/16 :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x3

    iput v0, p0, Livu;->d:I

    .line 25
    invoke-direct {p0}, Livu;->a()V

    .line 26
    return-void
.end method
