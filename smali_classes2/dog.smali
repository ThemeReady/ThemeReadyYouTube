.class final Ldog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Ldof;


# direct methods
.method constructor <init>(Ldof;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldog;->a:Ldof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldog;->a:Ldof;

    .line 4
    iget-object v0, v0, Ldof;->b:Lose;

    .line 5
    iget-object v1, p0, Ldog;->a:Ldof;

    .line 6
    iget-object v1, v1, Ldof;->b:Lose;

    .line 7
    invoke-interface {v1, p2}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lose;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    check-cast p2, Lqib;

    .line 10
    iget-object v0, p0, Ldog;->a:Ldof;

    .line 11
    iget-boolean v0, v0, Ldof;->e:Z

    .line 12
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldog;->a:Ldof;

    .line 13
    iget-object v0, v0, Ldof;->d:Lqhv;

    .line 14
    invoke-virtual {p2, v0}, Lqib;->a(Lqhv;)Lqib;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldog;->a:Ldof;

    .line 15
    iget-object v0, v0, Ldof;->d:Lqhv;

    .line 16
    invoke-virtual {p2, v0}, Lqib;->a(Lqhv;)Lqib;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lqib;->h()Lzzt;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lwgr;->a(Lzzt;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p2}, Lqib;->h()Lzzt;

    move-result-object v3

    invoke-static {v3}, Lwgr;->a(Lzzt;)Z

    move-result v3

    .line 20
    if-nez v3, :cond_0

    if-eqz v0, :cond_3

    .line 21
    :cond_0
    iget-object v0, p0, Ldog;->a:Ldof;

    .line 22
    iget-object v0, v0, Ldof;->a:Lswl;

    .line 23
    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lswj;->e()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 26
    iget-object v1, p2, Lqib;->a:Laabz;

    invoke-static {v1}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lswj;->b(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Ldog;->a:Ldof;

    .line 29
    iget-object v0, v0, Ldof;->c:Landroid/content/Context;

    .line 30
    const v1, 0x7f1205e7

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 35
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 18
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Ldog;->a:Ldof;

    .line 33
    iget-object v0, v0, Ldof;->b:Lose;

    .line 34
    const v1, 0x7f1201fc

    invoke-interface {v0, v1}, Lose;->a(I)V

    goto :goto_1
.end method
