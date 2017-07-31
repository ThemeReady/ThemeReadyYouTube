.class public final Levu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafec;

.field private b:Lqcb;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lqcb;Lafec;Lafec;Lafec;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levu;->b:Lqcb;

    .line 3
    iput-object p2, p0, Levu;->c:Lafec;

    .line 4
    iput-object p3, p0, Levu;->d:Lafec;

    .line 5
    iput-object p4, p0, Levu;->a:Lafec;

    .line 6
    iput-object p5, p0, Levu;->e:Landroid/os/Handler;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Levu;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    invoke-virtual {v0}, Lvjp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Levu;->b:Lqcb;

    .line 12
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    iget-object v1, v0, Lyxu;->c:Lzhl;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lyxu;->c:Lzhl;

    iget-boolean v0, v0, Lzhl;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 14
    :goto_1
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Levu;->d:Lafec;

    .line 17
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 18
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lved;->l()Lvea;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lvea;->a(Ljava/lang/String;)Luzc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Levu;->e:Landroid/os/Handler;

    new-instance v1, Levv;

    invoke-direct {v1, p0, p1}, Levv;-><init>(Levu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
