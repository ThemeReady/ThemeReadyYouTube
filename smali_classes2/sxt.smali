.class final synthetic Lsxt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsxs;

.field private b:Lstj;

.field private c:Laemh;


# direct methods
.method constructor <init>(Lsxs;Lstj;Laemh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxt;->a:Lsxs;

    iput-object p2, p0, Lsxt;->b:Lstj;

    iput-object p3, p0, Lsxt;->c:Laemh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lsxt;->a:Lsxs;

    iget-object v2, p0, Lsxt;->b:Lstj;

    iget-object v3, p0, Lsxt;->c:Laemh;

    .line 2
    iget-object v0, v1, Lsxs;->a:Lsxp;

    .line 3
    iget-object v0, v0, Lsxp;->q:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswp;

    .line 5
    :try_start_0
    invoke-virtual {v2}, Lstj;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 6
    :sswitch_0
    invoke-static {v3}, Lsxs;->a(Laemh;)Ljava/lang/String;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v5, Lsxp;->c:Ljava/lang/String;

    .line 38
    const-string v6, "Error parsing lounge message"

    invoke-static {v5, v6, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :sswitch_1
    :try_start_1
    invoke-static {v3}, Lsxs;->a(Laemh;)Ljava/lang/String;

    const-string v5, "timeout"

    invoke-virtual {v3, v5}, Laemh;->d(Ljava/lang/String;)I

    invoke-interface {v0}, Lswp;->F()V

    goto :goto_0

    .line 10
    :sswitch_2
    invoke-interface {v0}, Lswp;->G()V

    goto :goto_0

    .line 12
    :sswitch_3
    invoke-static {v3}, Lsxs;->a(Laemh;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lswp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :sswitch_4
    iget-object v5, v1, Lsxs;->a:Lsxp;

    .line 15
    iget-object v5, v5, Lsxp;->I:Lssv;

    .line 16
    invoke-interface {v0, v5}, Lswp;->a(Lssv;)V

    goto :goto_0

    .line 18
    :sswitch_5
    iget-object v5, v1, Lsxs;->a:Lsxp;

    .line 19
    iget-boolean v5, v5, Lsxp;->J:Z

    .line 20
    iget-object v5, v1, Lsxs;->a:Lsxp;

    .line 21
    iget-boolean v5, v5, Lsxp;->K:Z

    .line 22
    invoke-interface {v0}, Lswp;->b()V

    goto :goto_0

    .line 24
    :sswitch_6
    iget-object v5, v1, Lsxs;->a:Lsxp;

    .line 25
    iget-object v5, v5, Lsxp;->D:Lswh;

    .line 26
    invoke-virtual {v5}, Lswh;->c()Lwye;

    move-result-object v5

    invoke-interface {v0, v5}, Lswp;->a(Lwye;)V

    goto :goto_0

    .line 28
    :sswitch_7
    iget-object v5, v1, Lsxs;->a:Lsxp;

    .line 29
    iget-object v5, v5, Lsxp;->R:Ljava/util/List;

    .line 30
    invoke-interface {v0, v5}, Lswp;->a(Ljava/util/List;)V

    goto :goto_0

    .line 32
    :sswitch_8
    iget-object v5, v1, Lsxs;->a:Lsxp;

    .line 33
    iget-object v5, v5, Lsxp;->S:Lqhu;

    .line 34
    invoke-interface {v0, v5}, Lswp;->a(Lqhu;)V
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 5
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xe -> :sswitch_6
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x25 -> :sswitch_3
        0x26 -> :sswitch_4
        0x28 -> :sswitch_7
        0x29 -> :sswitch_8
        0x2b -> :sswitch_5
    .end sparse-switch
.end method
