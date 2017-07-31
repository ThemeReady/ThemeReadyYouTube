.class public final Lebw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private a:Lebr;

.field private b:Lebt;

.field private c:Llhs;

.field private d:Llhp;


# direct methods
.method public constructor <init>(Lebr;Lebt;Llhs;Llhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebw;->a:Lebr;

    .line 3
    iput-object p2, p0, Lebw;->b:Lebt;

    .line 4
    iput-object p4, p0, Lebw;->d:Llhp;

    .line 5
    iput-object p3, p0, Lebw;->c:Llhs;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 51
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

    .line 9
    :pswitch_0
    new-array v0, v7, [Ljava/lang/Class;

    const-class v1, Lvom;

    aput-object v1, v0, v6

    .line 50
    :goto_0
    return-object v0

    .line 10
    :pswitch_1
    check-cast p2, Lvom;

    .line 12
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 13
    sget-object v1, Lwhb;->c:Lwhb;

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v3, p2, Lvom;->b:Lqib;

    .line 17
    iget-object v0, p0, Lebw;->c:Llhs;

    iget-object v1, p0, Lebw;->a:Lebr;

    invoke-virtual {v1, v3}, Lebr;->a(Lqib;)Llhm;

    move-result-object v1

    invoke-interface {v0, v1}, Llhs;->a(Llhm;)Lllj;

    .line 18
    iget-object v1, p0, Lebw;->b:Lebt;

    .line 19
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Lqib;->h()Lzzt;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    iget v0, v0, Lzzt;->a:I

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 48
    :goto_1
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lebw;->d:Llhp;

    new-array v3, v7, [Llht;

    aput-object v0, v3, v6

    invoke-interface {v1, v3}, Llhp;->a([Llht;)Lllj;

    :cond_0
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v1, Lebt;->a:Llhx;

    invoke-interface {v0}, Llhx;->b()Llhz;

    move-result-object v0

    .line 24
    iget-object v4, v1, Lebt;->a:Llhx;

    invoke-interface {v4}, Llhx;->c()Llhu;

    move-result-object v4

    .line 25
    invoke-interface {v0, v4}, Llhz;->a(Llhu;)Llhw;

    move-result-object v0

    check-cast v0, Llhz;

    .line 27
    iget-object v1, v1, Lebt;->a:Llhx;

    invoke-interface {v1}, Llhx;->a()Llhy;

    move-result-object v1

    invoke-virtual {v3}, Lqib;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Llhy;->a(Ljava/lang/String;)Llhw;

    move-result-object v1

    check-cast v1, Llhy;

    .line 28
    invoke-interface {v0, v1}, Llhz;->a(Llhy;)Llhz;

    move-result-object v0

    .line 29
    invoke-static {v3}, Lebv;->a(Lqib;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llhz;->a(Ljava/lang/String;)Llhw;

    move-result-object v0

    check-cast v0, Llhz;

    .line 30
    iget-object v1, v3, Lqib;->a:Laabz;

    invoke-static {v1}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 33
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "https"

    .line 34
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "i.ytimg.com"

    .line 35
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "vi"

    .line 36
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "mqdefault.jpg"

    .line 38
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_2
    invoke-interface {v0, v1}, Llhz;->c(Ljava/lang/String;)Llhw;

    move-result-object v0

    check-cast v0, Llhz;

    .line 44
    invoke-static {v3}, Lebv;->b(Lqib;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llhz;->b(Ljava/lang/String;)Llhw;

    move-result-object v0

    check-cast v0, Llhz;

    .line 45
    invoke-virtual {v3}, Lqib;->e()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v0, v4, v5}, Llhz;->a(J)Llhz;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Llhz;->a()Llht;

    move-result-object v0

    goto/16 :goto_1

    .line 42
    :cond_2
    const-string v1, ""

    goto :goto_2

    .line 8
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
