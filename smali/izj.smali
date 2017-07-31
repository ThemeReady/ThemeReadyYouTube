.class public final Lizj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lohk;


# instance fields
.field private a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

.field private b:Lizk;

.field private c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

.field private d:I

.field private e:Lvop;

.field private f:Lwhb;

.field private g:Laabd;


# direct methods
.method public constructor <init>(Limr;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lizj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    .line 3
    iput-object p3, p0, Lizj;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    .line 4
    new-instance v0, Lizk;

    .line 5
    invoke-direct {v0, p1}, Lizk;-><init>(Limr;)V

    .line 6
    iput-object v0, p0, Lizj;->b:Lizk;

    .line 8
    iget-object v0, p0, Lizj;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;

    iget-object v1, p0, Lizj;->b:Lizk;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/SelectableItemRegistry;->a(Liyq;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lizj;->b:Lizk;

    .line 11
    iput v0, v1, Lizk;->a:I

    .line 12
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 13
    iget-object v1, p0, Lizj;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    .line 14
    iget-object v0, p0, Lizj;->g:Laabd;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Liyi;->a:Liyi;

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;->a(Liye;)V

    .line 25
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lizj;->g:Laabd;

    iget-object v0, v0, Laabd;->b:Lyra;

    .line 17
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v0, p0, Lizj;->b:Lizk;

    iget-object v3, p0, Lizj;->g:Laabd;

    iget-object v3, v3, Laabd;->a:Lxya;

    .line 19
    iput-object v3, v0, Lizk;->b:Lxya;

    .line 20
    new-instance v3, Liyo;

    iget v0, v0, Lizk;->a:I

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Liyo;-><init>(II)V

    .line 21
    iget v4, p0, Lizj;->d:I

    .line 23
    new-instance v0, Liyi;

    invoke-direct {v0, v2, v3, v4}, Liyi;-><init>(Ljava/lang/CharSequence;Liyo;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 30
    packed-switch p3, :pswitch_data_0

    .line 84
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

    .line 31
    :pswitch_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Lvoc;

    aput-object v2, v1, v0

    const-class v0, Lvom;

    aput-object v0, v1, v6

    const-class v0, Lvop;

    aput-object v0, v1, v4

    .line 83
    :cond_0
    :goto_0
    return-object v1

    .line 32
    :pswitch_1
    check-cast p2, Lvoc;

    .line 34
    iget-object v0, p2, Lvoc;->b:Lqib;

    .line 36
    if-nez v0, :cond_1

    move-object v0, v1

    .line 50
    :goto_1
    iput-object v0, p0, Lizj;->g:Laabd;

    .line 51
    iget-object v0, p0, Lizj;->g:Laabd;

    if-nez v0, :cond_6

    .line 52
    iput v5, p0, Lizj;->d:I

    .line 69
    :goto_2
    invoke-direct {p0}, Lizj;->a()V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v0, Lqib;->a:Laabz;

    .line 41
    if-eqz v0, :cond_2

    iget-object v2, v0, Laabz;->A:Laaax;

    if-eqz v2, :cond_2

    iget-object v2, v0, Laabz;->A:Laaax;

    const-class v3, Laaaw;

    .line 42
    invoke-virtual {v2, v3}, Laaax;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, v0, Laabz;->A:Laaax;

    const-class v2, Laaaw;

    .line 45
    invoke-virtual {v0, v2}, Laaax;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaw;

    .line 46
    if-eqz v0, :cond_4

    iget-object v2, v0, Laaaw;->c:Laajs;

    if-eqz v2, :cond_4

    iget-object v2, v0, Laaaw;->c:Laajs;

    const-class v3, Laabd;

    .line 47
    invoke-virtual {v2, v3}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget-object v0, v0, Laaaw;->c:Laajs;

    const-class v2, Laabd;

    invoke-virtual {v0, v2}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabd;

    goto :goto_1

    .line 54
    :cond_6
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 55
    sget-object v2, Lwgz;->a:Lwgz;

    if-ne v0, v2, :cond_7

    .line 57
    iput v5, p0, Lizj;->d:I

    .line 58
    iput-object v1, p0, Lizj;->g:Laabd;

    .line 59
    iput-object v1, p0, Lizj;->e:Lvop;

    .line 60
    iput-object v1, p0, Lizj;->f:Lwhb;

    goto :goto_2

    .line 62
    :cond_7
    iget-object v0, p0, Lizj;->e:Lvop;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lizj;->e:Lvop;

    .line 63
    iget v0, v0, Lvop;->a:I

    .line 64
    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lizj;->f:Lwhb;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lizj;->f:Lwhb;

    sget-object v2, Lwhb;->a:Lwhb;

    if-eq v0, v2, :cond_8

    .line 65
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 66
    sget-object v2, Lwgz;->e:Lwgz;

    if-ne v0, v2, :cond_8

    .line 67
    iput v4, p0, Lizj;->d:I

    goto :goto_2

    .line 68
    :cond_8
    iput v6, p0, Lizj;->d:I

    goto :goto_2

    .line 71
    :pswitch_2
    check-cast p2, Lvom;

    .line 73
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 74
    iput-object v0, p0, Lizj;->f:Lwhb;

    goto/16 :goto_0

    .line 76
    :pswitch_3
    check-cast p2, Lvop;

    .line 77
    iput-object p2, p0, Lizj;->e:Lvop;

    .line 78
    invoke-virtual {p2}, Lvop;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 79
    iget v0, p2, Lvop;->a:I

    .line 80
    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 81
    :cond_9
    iput v4, p0, Lizj;->d:I

    .line 82
    invoke-direct {p0}, Lizj;->a()V

    goto/16 :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lizj;->d:I

    .line 27
    invoke-direct {p0}, Lizj;->a()V

    .line 28
    return-void
.end method
