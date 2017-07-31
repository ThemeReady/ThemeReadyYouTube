.class final Lsnt;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lstm;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lstm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lsnt;->a:Lstm;

    .line 3
    return-void
.end method

.method private static a(Lsoq;Lssr;)V
    .locals 1

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lsoq;->a(I)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-interface {p0, p1}, Lsoq;->a(Lssr;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lsnu;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p1, Lsnu;->e:I

    sget-object v1, Lsnu;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 23
    new-instance v0, Lsnu;

    iget v1, p1, Lsnu;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lsnu;->c:Lstb;

    iget-object v3, p1, Lsnu;->d:Lsoq;

    invoke-direct {v0, v1, v2, v3}, Lsnu;-><init>(ILstb;Lsoq;)V

    .line 26
    :goto_0
    sget-object v1, Lsnu;->b:Lsnu;

    if-ne v0, v1, :cond_1

    .line 27
    iget-object v0, p1, Lsnu;->d:Lsoq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsnt;->a(Lsoq;Lssr;)V

    .line 32
    :goto_1
    return-void

    .line 24
    :cond_0
    sget-object v0, Lsnu;->b:Lsnu;

    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 30
    sget-object v2, Lsnu;->a:[J

    iget v0, v0, Lsnu;->e:I

    aget-wide v2, v2, v0

    .line 31
    invoke-virtual {p0, v1, v2, v3}, Lsnt;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 5
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsnu;

    .line 7
    iget-object v1, v0, Lsnu;->c:Lstb;

    .line 8
    iget-object v2, v0, Lsnu;->d:Lsoq;

    .line 9
    iget-object v3, p0, Lsnt;->a:Lstm;

    invoke-interface {v3, v1}, Lstm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lssr;

    .line 10
    if-eqz v1, :cond_1

    .line 11
    sget-object v3, Lsnq;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lssr;->aq_()Lstg;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Found screen with id: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lssr;->g()Lsss;

    move-result-object v1

    sget-object v3, Lstc;->b:Lstc;

    invoke-virtual {v1, v3}, Lsss;->a(Lstc;)Lsss;

    move-result-object v1

    invoke-virtual {v1}, Lsss;->b()Lssr;

    move-result-object v1

    .line 15
    invoke-static {v2, v1}, Lsnt;->a(Lsoq;Lssr;)V

    .line 16
    const/4 v1, 0x1

    .line 18
    :goto_1
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lsnt;->a(Lsnu;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
