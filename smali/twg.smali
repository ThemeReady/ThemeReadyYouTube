.class final Ltwg;
.super Ltwe;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltwd;

.field private b:I


# direct methods
.method constructor <init>(Ltwd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltwg;->a:Ltwd;

    .line 2
    invoke-direct {p0, p1}, Ltwe;-><init>(Ltwd;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 4
    iget-object v1, p0, Ltwg;->a:Ltwd;

    .line 5
    iget-boolean v1, v1, Ltwd;->d:Z

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 41
    :cond_0
    iget-object v1, p0, Ltwg;->a:Ltwd;

    .line 42
    invoke-virtual {v1}, Ltwd;->s()Z

    move-result v1

    .line 43
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ltwe;->a(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return v0

    .line 8
    :sswitch_0
    iget-object v0, p0, Ltwg;->a:Ltwd;

    .line 9
    invoke-virtual {v0}, Ltwd;->u()V

    .line 10
    invoke-virtual {p0, p1}, Ltwe;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 12
    :sswitch_1
    iget-object v1, p0, Ltwg;->a:Ltwd;

    .line 13
    iget-object v1, v1, Ltwd;->a:Ltxf;

    .line 14
    invoke-interface {v1}, Ltxf;->f()J

    move-result-wide v2

    .line 15
    iget-object v1, p0, Ltwg;->a:Ltwd;

    .line 16
    iget-object v1, v1, Ltwd;->b:Ltxf;

    .line 17
    invoke-interface {v1}, Ltxf;->f()J

    move-result-wide v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v6, 0x32

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 20
    const/16 v1, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Foreground sync is ahead by "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loyr;->e(Ljava/lang/String;)V

    .line 21
    iput v8, p0, Ltwg;->b:I

    .line 22
    iget-object v1, p0, Ltwg;->a:Ltwd;

    .line 23
    iget-object v1, v1, Ltwd;->a:Ltxf;

    .line 24
    invoke-interface {v1}, Ltxf;->m()V

    .line 25
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Ltwh;

    invoke-direct {v4, p0}, Ltwh;-><init>(Ltwg;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 26
    :cond_2
    const-wide/16 v6, -0x32

    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    iget v1, p0, Ltwg;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Ltwg;->b:I

    const/4 v6, 0x2

    if-ge v1, v6, :cond_3

    .line 27
    iget v1, p0, Ltwg;->b:I

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Foreground sync is behind. Retry seek ahead: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loyr;->e(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Ltwg;->a:Ltwd;

    .line 29
    iget-object v1, v1, Ltwd;->a:Ltxf;

    .line 30
    const-wide/16 v2, 0xfa0

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Ltxf;->a(J)V

    goto/16 :goto_0

    .line 31
    :cond_3
    iget v1, p0, Ltwg;->b:I

    const/16 v4, 0x4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Foreground synced with time diff: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", retries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loyr;->e(Ljava/lang/String;)V

    .line 32
    iput v8, p0, Ltwg;->b:I

    .line 33
    iget-object v1, p0, Ltwg;->a:Ltwd;

    .line 34
    invoke-virtual {v1}, Ltwd;->u()V

    goto/16 :goto_0

    .line 36
    :sswitch_2
    invoke-virtual {p0, p1}, Ltwe;->a(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 37
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltyq;

    invoke-virtual {v0}, Ltyq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Ltwg;->a:Ltwd;

    .line 39
    invoke-virtual {v0}, Ltwd;->u()V

    .line 40
    :cond_4
    invoke-virtual {p0, p1}, Ltwe;->a(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 7
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
    .end sparse-switch
.end method
