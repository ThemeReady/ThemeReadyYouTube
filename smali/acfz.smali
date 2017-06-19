.class public final Lacfz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laebv;

.field public b:Z

.field private c:Laebv;

.field private d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Laebv;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacfz;->a:Laebv;

    .line 3
    iput-object p2, p0, Lacfz;->c:Laebv;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacfz;->d:Ljava/util/Collection;

    .line 5
    return-void
.end method

.method private final b(Ladnj;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0}, Lacfz;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-static {p1}, Lyat;->a(Ladnj;)Laagk;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    iget-object v3, v2, Laagk;->d:[Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v2, Laagk;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 60
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lacfz;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceq;

    .line 15
    iget-object v1, p0, Lacfz;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Lacfz;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacer;

    .line 17
    invoke-interface {v0, v1}, Laceq;->a(Lacer;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Laceq;->a()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacfz;->b:Z

    .line 21
    iget-object v0, p0, Lacfz;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 22
    return-void
.end method

.method public final a(Lacer;)V
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lacfz;->b:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lacfz;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceq;

    invoke-interface {v0, p1}, Laceq;->a(Lacer;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lacfz;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final a(Ladnj;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lacfz;->b(Ladnj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lacfz;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfm;

    .line 30
    iget-boolean v1, v0, Lacfm;->d:Z

    if-nez v1, :cond_0

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, v0, Lacfm;->d:Z

    .line 32
    iget-object v1, v0, Lacfm;->c:Laceq;

    new-instance v2, Lacfr;

    .line 33
    invoke-direct {v2, v0}, Lacfr;-><init>(Lacfm;)V

    .line 34
    invoke-interface {v1, v2}, Laceq;->a(Lacer;)V

    .line 35
    :cond_0
    iget-object v1, v0, Lacfm;->a:Lacft;

    .line 36
    invoke-virtual {v1, p1}, Lacft;->a(Ladnp;)Ljava/util/Collection;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    iget-object v2, v0, Lacfm;->c:Laceq;

    invoke-interface {v2}, Laceq;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    iget-object v2, v0, Lacfm;->c:Laceq;

    new-instance v3, Lacfn;

    invoke-direct {v3, v0}, Lacfn;-><init>(Lacfm;)V

    invoke-interface {v2, v1, v3}, Laceq;->a(Ljava/util/Collection;Luil;)V

    .line 41
    :cond_1
    return-void
.end method

.method public final a(Ladnj;Lacfq;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lacfz;->b(Ladnj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lacfz;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfm;

    .line 44
    iget-object v1, v0, Lacfm;->a:Lacft;

    .line 45
    invoke-virtual {v1, p1}, Lacft;->a(Ladnp;)Ljava/util/Collection;

    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-interface {p2}, Lacfq;->a()V

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v2, v0, Lacfm;->c:Laceq;

    invoke-interface {v2}, Laceq;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    invoke-interface {p2}, Lacfq;->a()V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v0, Lacfm;->c:Laceq;

    new-instance v3, Lacfo;

    invoke-direct {v3, v0, p2}, Lacfo;-><init>(Lacfm;Lacfq;)V

    invoke-interface {v2, v1, v3}, Laceq;->b(Ljava/util/Collection;Luil;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p2}, Lacfq;->a()V

    goto :goto_0
.end method

.method public final b(Lacer;)V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lacfz;->b:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lacfz;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceq;

    invoke-interface {v0, p1}, Laceq;->b(Lacer;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lacfz;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lacfz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacfz;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceq;

    invoke-interface {v0}, Laceq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lacgv;
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lacfz;->b:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lacfz;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceq;

    invoke-interface {v0}, Laceq;->h()Lacgv;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
