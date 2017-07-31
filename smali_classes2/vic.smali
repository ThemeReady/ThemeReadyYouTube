.class final Lvic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjh;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvhw;


# direct methods
.method constructor <init>(Lvhw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvic;->b:Lvhw;

    iput-object p2, p0, Lvic;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lvic;->b:Lvhw;

    iget-object v2, p0, Lvic;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lvhw;->d:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v1, Lvhw;->e:Lost;

    invoke-interface {v0}, Lost;->a()V

    .line 38
    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lvhw;->a()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0}, Lvek;->c()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    .line 12
    iget-object v4, v0, Luzh;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v1}, Lvhw;->a()Lved;

    move-result-object v4

    invoke-interface {v4}, Lved;->i()Lvek;

    move-result-object v4

    .line 16
    iget-object v0, v0, Luzh;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v0}, Lvek;->a(Ljava/lang/String;)Luzo;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luzo;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v1}, Lvhw;->a()Lved;

    move-result-object v4

    invoke-interface {v4}, Lved;->i()Lvek;

    move-result-object v4

    .line 20
    iget-object v0, v0, Luzo;->a:Luzh;

    .line 21
    iget-object v0, v0, Luzh;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v4, v0}, Lvek;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v1}, Lvhw;->a()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->l()Lvea;

    move-result-object v0

    invoke-interface {v0, v2}, Lvea;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzo;

    .line 29
    iget-object v5, v0, Luzo;->a:Luzh;

    .line 30
    iget-object v5, v5, Luzh;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Luzo;->q()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v1}, Lvhw;->a()Lved;

    move-result-object v5

    invoke-interface {v5}, Lved;->l()Lvea;

    move-result-object v5

    .line 34
    iget-object v0, v0, Luzo;->a:Luzh;

    .line 35
    iget-object v0, v0, Luzh;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v5, v2, v0}, Lvea;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
