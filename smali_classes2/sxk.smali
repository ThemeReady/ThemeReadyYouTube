.class final Lsxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lsxi;


# direct methods
.method constructor <init>(Lsxi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsxk;->a:Lsxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 2
    invoke-static {}, Lohx;->a()V

    .line 3
    iget-object v0, p0, Lsxk;->a:Lsxi;

    .line 4
    iget-object v0, v0, Lsxi;->h:Lszo;

    .line 5
    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v7

    .line 7
    :cond_1
    iget-object v0, p0, Lsxk;->a:Lsxi;

    .line 8
    iget-object v5, v0, Lsxi;->h:Lszo;

    .line 10
    iget-object v0, p0, Lsxk;->a:Lsxi;

    .line 11
    iget-boolean v0, v0, Lsxi;->g:Z

    .line 12
    if-eqz v0, :cond_2

    iget-object v0, p0, Lsxk;->a:Lsxi;

    .line 13
    iget-object v0, v0, Lsxi;->c:Loog;

    .line 14
    invoke-interface {v0}, Loog;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lsxk;->a:Lsxi;

    .line 16
    iget-boolean v0, v0, Lsxi;->i:Z

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lsxk;->a:Lsxi;

    .line 19
    iget-object v0, v0, Lsxi;->d:Lojh;

    .line 20
    iget-object v1, p0, Lsxk;->a:Lsxi;

    .line 21
    iget-object v1, v1, Lsxi;->f:Lsxl;

    .line 22
    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lsxk;->a:Lsxi;

    .line 24
    iput-boolean v7, v0, Lsxi;->i:Z

    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lahi;

    .line 28
    :goto_1
    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Lsxk;->a:Lsxi;

    .line 30
    iget-object v0, v0, Lsxi;->b:Lagt;

    .line 31
    invoke-static {}, Lagt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    move-object v0, v1

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v3, v1

    move-object v1, v2

    :goto_3
    if-ge v3, v6, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    check-cast v1, Lahi;

    .line 36
    iget-object v3, p0, Lsxk;->a:Lsxi;

    .line 38
    invoke-virtual {v3, v5, v1}, Lsxi;->a(Lszo;Lahi;)Lste;

    move-result-object v3

    .line 40
    if-eqz v3, :cond_5

    move-object v0, v3

    .line 44
    :goto_4
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 46
    iget-object v2, p0, Lsxk;->a:Lsxi;

    invoke-virtual {v2, v0, v1}, Lsxi;->a(Lste;Lahi;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 27
    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v3

    move v3, v4

    .line 43
    goto :goto_3

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_4
.end method
