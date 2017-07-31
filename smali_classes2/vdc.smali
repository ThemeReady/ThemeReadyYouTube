.class final Lvdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lodv;

.field private synthetic b:Lved;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvdb;Lodv;Lved;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lvdc;->a:Lodv;

    iput-object p3, p0, Lvdc;->b:Lved;

    iput-object p4, p0, Lvdc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v5, p0, Lvdc;->a:Lodv;

    const/4 v6, 0x0

    iget-object v1, p0, Lvdc;->b:Lved;

    iget-object v0, p0, Lvdc;->c:Ljava/lang/String;

    .line 3
    new-instance v7, Lvdg;

    new-instance v2, Lvda;

    invoke-direct {v2}, Lvda;-><init>()V

    invoke-direct {v7, v0, v2}, Lvdg;-><init>(Ljava/lang/String;Lvde;)V

    .line 4
    invoke-interface {v1}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0}, Lvek;->d()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v2, v7, Lvdg;->c:Ljava/util/ArrayList;

    iget-object v4, v7, Lvdg;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v4, v8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 7
    iget-object v4, v7, Lvdg;->e:Lsd;

    invoke-virtual {v4, v0}, Lsd;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iget-object v4, v7, Lvdg;->e:Lsd;

    iget-object v8, v7, Lvdg;->b:Lvde;

    iget-object v9, v7, Lvdg;->a:Ljava/lang/String;

    invoke-interface {v8, v9, v0}, Lvde;->a(Ljava/lang/String;Luzh;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v7, Lvdg;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v7, Lvdg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 12
    invoke-interface {v1}, Lved;->l()Lvea;

    move-result-object v0

    invoke-interface {v0}, Lvea;->b()Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v1, v7, Lvdg;->d:Ljava/util/ArrayList;

    iget-object v2, v7, Lvdg;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luza;

    .line 15
    iget-object v2, v7, Lvdg;->e:Lsd;

    invoke-virtual {v2, v0}, Lsd;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, v7, Lvdg;->e:Lsd;

    iget-object v4, v7, Lvdg;->b:Lvde;

    iget-object v8, v7, Lvdg;->a:Ljava/lang/String;

    invoke-interface {v4, v8, v0}, Lvde;->a(Ljava/lang/String;Luza;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lsd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v7, Lvdg;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, v7, Lvdg;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v7, Lvdg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v7, Lvdg;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    iget-object v0, v7, Lvdg;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v3

    :goto_2
    if-ge v2, v9, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Luzh;

    .line 23
    iget-object v2, v7, Lvdg;->e:Lsd;

    invoke-virtual {v2, v1}, Lsd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    .line 24
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, v7, Lvdg;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_3
    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Luza;

    .line 27
    iget-object v2, v7, Lvdg;->e:Lsd;

    invoke-virtual {v2, v1}, Lsd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    .line 28
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v2, v3

    .line 29
    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->trimToSize()V

    .line 31
    iget-object v0, v7, Lvdg;->f:Lvdh;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    invoke-interface {v5, v6, v8}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void
.end method
