.class final Lvhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvii;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvgx;


# direct methods
.method constructor <init>(Lvgx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvhd;->b:Lvgx;

    iput-object p2, p0, Lvhd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lvhd;->b:Lvgx;

    iget-object v2, p0, Lvhd;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lvgx;->d:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v1, Lvgx;->e:Lovb;

    invoke-interface {v0}, Lovb;->a()V

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
    invoke-virtual {v1}, Lvgx;->a()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    invoke-interface {v0}, Lvdm;->c()Ljava/util/List;

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

    check-cast v0, Luyq;

    .line 12
    iget-object v4, v0, Luyq;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v1}, Lvgx;->a()Lvdf;

    move-result-object v4

    invoke-interface {v4}, Lvdf;->i()Lvdm;

    move-result-object v4

    .line 16
    iget-object v0, v0, Luyq;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v4, v0}, Lvdm;->a(Ljava/lang/String;)Luyx;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luyx;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v1}, Lvgx;->a()Lvdf;

    move-result-object v4

    invoke-interface {v4}, Lvdf;->i()Lvdm;

    move-result-object v4

    .line 20
    iget-object v0, v0, Luyx;->a:Luyq;

    .line 21
    iget-object v0, v0, Luyq;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v4, v0}, Lvdm;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v1}, Lvgx;->a()Lvdf;

    move-result-object v0

    invoke-interface {v0}, Lvdf;->l()Lvdc;

    move-result-object v0

    invoke-interface {v0, v2}, Lvdc;->b(Ljava/lang/String;)Ljava/util/Collection;

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

    check-cast v0, Luyx;

    .line 29
    iget-object v5, v0, Luyx;->a:Luyq;

    .line 30
    iget-object v5, v5, Luyq;->a:Ljava/lang/String;

    .line 31
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Luyx;->q()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32
    invoke-virtual {v1}, Lvgx;->a()Lvdf;

    move-result-object v5

    invoke-interface {v5}, Lvdf;->l()Lvdc;

    move-result-object v5

    .line 34
    iget-object v0, v0, Luyx;->a:Luyq;

    .line 35
    iget-object v0, v0, Luyq;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v5, v2, v0}, Lvdc;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
