.class final Ltsp;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltsj;


# direct methods
.method public constructor <init>(Ltsj;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltsp;->a:Ltsj;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 4
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, p0, Ltsp;->a:Ltsj;

    iget-object v1, v1, Ltsj;->e:Ltsq;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2, v0}, Ltsq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 32
    return-void

    .line 5
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Ltsp;->a:Ltsj;

    iget-object v1, v0, Ltsj;->d:Ltta;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljft;

    .line 6
    invoke-interface {v0}, Ljft;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 7
    iget-object v3, v1, Ltta;->b:Ltss;

    invoke-interface {v0}, Ljft;->a()[B

    move-result-object v0

    iget-object v1, v1, Ltta;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, Ltss;->a(Landroid/net/Uri;[BLjava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Ltsp;->a:Ltsj;

    iget-object v2, v0, Ltsj;->d:Ltta;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljfr;

    .line 11
    invoke-interface {v0}, Ljfr;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v1, v2, Ltta;->a:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v3, v2, Ltta;->b:Ltss;

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    invoke-interface {v0}, Ljfr;->a()[B

    move-result-object v0

    iget-object v4, v2, Ltta;->c:Ljava/lang/String;

    iget-object v5, v2, Ltta;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v1, v0, v4, v5}, Ltss;->a(Landroid/net/Uri;[BLjava/lang/String;Ljava/lang/String;)Ltsw;

    move-result-object v1

    .line 19
    iget-object v0, v1, Ltsw;->c:Ljava/util/Map;

    .line 20
    const-string v3, "Authorized-Format-Types"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v1, Ltsw;->c:Ljava/util/Map;

    .line 23
    const-string v3, "Authorized-Format-Types"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ltta;->a(Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, v1, Ltsw;->b:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
