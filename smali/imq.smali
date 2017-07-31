.class public final Limq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

.field private b:Lvom;

.field private c:Lvop;

.field private d:Liyk;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Limq;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    .line 3
    return-void
.end method

.method private static a(Lvom;Lvop;)I
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 29
    :cond_1
    iget-object v3, p0, Lvom;->a:Lwhb;

    .line 30
    invoke-virtual {v3}, Lwhb;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 35
    :pswitch_1
    iget v0, p1, Lvop;->a:I

    .line 36
    if-ne v0, v2, :cond_2

    move v0, v2

    .line 37
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 33
    goto :goto_0

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 4
    if-nez p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Limq;->b:Lvom;

    .line 7
    iget-object v0, v0, Lvom;->b:Lqib;

    .line 8
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Limq;->b:Lvom;

    .line 10
    iget-object v0, v0, Lvom;->b:Lqib;

    .line 11
    iget-object v0, v0, Lqib;->a:Laabz;

    invoke-static {v0}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    iget-object v1, p0, Limq;->d:Liyk;

    if-eqz v1, :cond_2

    iget-object v1, p0, Limq;->d:Liyk;

    iget-object v1, v1, Liyk;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Limq;->d:Liyk;

    iget v1, v1, Liyk;->a:I

    if-eq v1, p1, :cond_0

    .line 16
    :cond_2
    new-instance v1, Liyk;

    .line 17
    iget-object v2, p0, Limq;->b:Lvom;

    .line 18
    iget-object v2, v2, Lvom;->d:Lxdn;

    .line 19
    if-eqz v2, :cond_4

    .line 20
    iget-object v2, p0, Limq;->b:Lvom;

    .line 21
    iget-object v2, v2, Lvom;->d:Lxdn;

    .line 22
    invoke-interface {v2}, Lxdn;->c()J

    move-result-wide v2

    .line 23
    :goto_2
    invoke-direct {v1, p1, v0, v2, v3}, Liyk;-><init>(ILjava/lang/String;J)V

    iput-object v1, p0, Limq;->d:Liyk;

    .line 24
    iget-object v0, p0, Limq;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;

    iget-object v1, p0, Limq;->d:Liyk;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteDataBus;->a(Liye;)V

    goto :goto_0

    .line 12
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 23
    :cond_4
    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    packed-switch p3, :pswitch_data_0

    .line 57
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

    .line 41
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvom;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvop;

    aput-object v2, v0, v1

    .line 56
    :goto_0
    return-object v0

    .line 42
    :pswitch_1
    check-cast p2, Lvom;

    .line 43
    iput-object p2, p0, Limq;->b:Lvom;

    .line 44
    iget-object v0, p0, Limq;->b:Lvom;

    iget-object v2, p0, Limq;->c:Lvop;

    .line 45
    invoke-static {v0, v2}, Limq;->a(Lvom;Lvop;)I

    move-result v0

    .line 46
    invoke-direct {p0, v0}, Limq;->a(I)V

    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    check-cast p2, Lvop;

    .line 49
    iput-object p2, p0, Limq;->c:Lvop;

    .line 50
    iget-object v0, p0, Limq;->c:Lvop;

    .line 51
    iget v0, v0, Lvop;->a:I

    .line 52
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 53
    const/4 v0, 0x5

    .line 55
    :goto_1
    invoke-direct {p0, v0}, Limq;->a(I)V

    move-object v0, v1

    .line 56
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Limq;->b:Lvom;

    iget-object v2, p0, Limq;->c:Lvop;

    invoke-static {v0, v2}, Limq;->a(Lvom;Lvop;)I

    move-result v0

    goto :goto_1

    .line 40
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
