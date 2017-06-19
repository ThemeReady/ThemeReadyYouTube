.class final Luoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luob;


# direct methods
.method constructor <init>(Luob;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luoi;->a:Luob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Luoi;->a:Luob;

    iget-object v0, v0, Luob;->r:Lusl;

    .line 3
    iget-object v0, v0, Lusl;->c:Lusw;

    invoke-virtual {v0}, Lusw;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyk;

    .line 5
    iget-object v1, p0, Luoi;->a:Luob;

    iget-object v1, v1, Luob;->A:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunk;

    .line 6
    iget-object v0, v0, Luyk;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Lunk;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Luoi;->a:Luob;

    iget-object v0, v0, Luob;->B:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupg;

    .line 12
    invoke-static {}, Lohx;->b()V

    .line 13
    iget-object v1, v0, Lupg;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luui;

    invoke-virtual {v1}, Luui;->a()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luys;

    .line 16
    iget-object v1, v1, Luys;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lupg;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Luoi;->a:Luob;

    iget-object v0, v0, Luob;->r:Lusl;

    .line 20
    iget-object v0, v0, Lusl;->f:Luus;

    .line 21
    invoke-virtual {v0}, Luus;->b()Luvf;

    move-result-object v0

    invoke-virtual {v0}, Luvf;->a()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyx;

    .line 23
    iget-object v1, p0, Luoi;->a:Luob;

    iget-object v1, v1, Luob;->x:Laebv;

    .line 24
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupu;

    .line 25
    iget-object v0, v0, Luyx;->a:Luyq;

    .line 26
    iget-object v0, v0, Luyq;->a:Ljava/lang/String;

    .line 27
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lupu;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 29
    :cond_2
    return-void
.end method
