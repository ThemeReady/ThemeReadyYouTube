.class final Lsoe;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lstv;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lstv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lsoe;->a:Lstv;

    .line 3
    return-void
.end method

.method private static a(Lspb;Lsta;)V
    .locals 1

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lspb;->a(I)V

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-interface {p0, p1}, Lspb;->a(Lsta;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lsof;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p1, Lsof;->e:I

    sget-object v1, Lsof;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 23
    new-instance v0, Lsof;

    iget v1, p1, Lsof;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lsof;->c:Lstk;

    iget-object v3, p1, Lsof;->d:Lspb;

    invoke-direct {v0, v1, v2, v3}, Lsof;-><init>(ILstk;Lspb;)V

    .line 26
    :goto_0
    sget-object v1, Lsof;->b:Lsof;

    if-ne v0, v1, :cond_1

    .line 27
    iget-object v0, p1, Lsof;->d:Lspb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsoe;->a(Lspb;Lsta;)V

    .line 32
    :goto_1
    return-void

    .line 24
    :cond_0
    sget-object v0, Lsof;->b:Lsof;

    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 30
    sget-object v2, Lsof;->a:[J

    iget v0, v0, Lsof;->e:I

    aget-wide v2, v2, v0

    .line 31
    invoke-virtual {p0, v1, v2, v3}, Lsoe;->sendMessageDelayed(Landroid/os/Message;J)Z

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

    check-cast v0, Lsof;

    .line 7
    iget-object v1, v0, Lsof;->c:Lstk;

    .line 8
    iget-object v2, v0, Lsof;->d:Lspb;

    .line 9
    iget-object v3, p0, Lsoe;->a:Lstv;

    invoke-interface {v3, v1}, Lstv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsta;

    .line 10
    if-eqz v1, :cond_1

    .line 11
    sget-object v3, Lsob;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lsta;->am_()Lstp;

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

    invoke-static {v3, v4}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lsta;->g()Lstb;

    move-result-object v1

    sget-object v3, Lstl;->b:Lstl;

    invoke-virtual {v1, v3}, Lstb;->a(Lstl;)Lstb;

    move-result-object v1

    invoke-virtual {v1}, Lstb;->b()Lsta;

    move-result-object v1

    .line 15
    invoke-static {v2, v1}, Lsoe;->a(Lspb;Lsta;)V

    .line 16
    const/4 v1, 0x1

    .line 18
    :goto_1
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lsoe;->a(Lsof;)V

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
