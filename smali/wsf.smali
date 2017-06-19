.class public final Lwsf;
.super Lxdi;
.source "SourceFile"


# instance fields
.field private a:Lwsd;

.field private b:Lwsb;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwsd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxdi;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsd;

    iput-object v0, p0, Lwsf;->a:Lwsd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lvnm;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 5
    iget-object v1, p1, Lvnm;->a:Lwfw;

    .line 6
    invoke-virtual {v1}, Lwfw;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 7
    :sswitch_0
    iput-object v0, p0, Lwsf;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lwsf;->b:Lwsb;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lwsf;->b:Lwsb;

    .line 10
    iput-boolean v5, v1, Lwsb;->e:Z

    .line 11
    iput-object v0, p0, Lwsf;->b:Lwsb;

    goto :goto_0

    .line 13
    :sswitch_1
    iget-object v1, p1, Lvnm;->b:Lqkb;

    .line 14
    iget-object v1, v1, Lqkb;->c:Lqjs;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p1, Lvnm;->b:Lqkb;

    .line 18
    iget-object v1, v1, Lqkb;->c:Lqjs;

    .line 20
    iget-object v2, v1, Lqjs;->d:Laaps;

    iget-object v2, v2, Laaps;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    iget-object v0, v1, Lqjs;->d:Laaps;

    iget-object v0, v0, Laaps;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v3, v0

    .line 24
    :goto_1
    iget-object v0, p1, Lvnm;->b:Lqkb;

    .line 25
    iget-object v0, v0, Lqkb;->a:Lzya;

    invoke-static {v0}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lwsf;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwsf;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    :cond_1
    iput-object v0, p0, Lwsf;->c:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lwsf;->a:Lwsd;

    .line 31
    new-instance v4, Lwsb;

    iget-object v0, v2, Lwsd;->a:Laebv;

    .line 32
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0, v5}, Lwsd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, v2, Lwsd;->b:Laebv;

    .line 33
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnp;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lwsd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnp;

    iget-object v2, v2, Lwsd;->c:Laebv;

    .line 34
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpp;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lwsd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpp;

    invoke-direct {v4, v0, v1, v2, v3}, Lwsb;-><init>(Ljava/util/concurrent/Executor;Ljnp;Ljpp;Landroid/net/Uri;)V

    .line 35
    iput-object v4, p0, Lwsf;->b:Lwsb;

    .line 36
    iget-object v0, p0, Lwsf;->b:Lwsb;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lwsf;->b:Lwsb;

    .line 38
    iget-object v1, v0, Lwsb;->d:Ljns;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, v0, Lwsb;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lwsc;

    invoke-direct {v2, v0}, Lwsc;-><init>(Lwsb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 6
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
