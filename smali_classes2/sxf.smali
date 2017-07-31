.class final Lsxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lsxd;


# direct methods
.method constructor <init>(Lsxd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsxf;->a:Lsxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2
    invoke-static {}, Lofr;->a()V

    .line 3
    iget-object v0, p0, Lsxf;->a:Lsxd;

    .line 4
    iget-object v3, v0, Lsxd;->h:Lszg;

    .line 6
    if-nez v3, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v7

    .line 8
    :cond_1
    iget-object v0, p0, Lsxf;->a:Lsxd;

    .line 9
    iget-boolean v0, v0, Lsxd;->g:Z

    .line 10
    if-eqz v0, :cond_2

    iget-object v0, p0, Lsxf;->a:Lsxd;

    .line 11
    iget-object v0, v0, Lsxd;->c:Loma;

    .line 12
    invoke-interface {v0}, Loma;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lsxf;->a:Lsxd;

    .line 14
    iget-boolean v0, v0, Lsxd;->i:Z

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lsxf;->a:Lsxd;

    .line 17
    iget-object v0, v0, Lsxd;->d:Lohb;

    .line 18
    iget-object v1, p0, Lsxf;->a:Lsxd;

    .line 19
    iget-object v1, v1, Lsxd;->f:Lsxg;

    .line 20
    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lsxf;->a:Lsxd;

    .line 22
    iput-boolean v7, v0, Lsxd;->i:Z

    goto :goto_0

    .line 24
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lahx;

    .line 26
    :goto_1
    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lsxf;->a:Lsxd;

    .line 28
    iget-object v0, v0, Lsxd;->b:Lahi;

    .line 29
    invoke-static {}, Lahi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    move-object v0, v1

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lahx;

    .line 33
    iget-object v5, v1, Lahx;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v3}, Lszg;->f()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v5, v6}, Lsrp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 36
    iget-object v0, p0, Lsxf;->a:Lsxd;

    invoke-virtual {v0, v1}, Lsxd;->a(Lahx;)V

    goto :goto_0

    .line 25
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 30
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
