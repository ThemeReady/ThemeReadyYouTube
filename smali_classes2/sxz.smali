.class final Lsxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoh;


# instance fields
.field private a:Ljava/util/Set;

.field private synthetic b:Lsxv;


# direct methods
.method public constructor <init>(Lsxv;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsxz;->b:Lsxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsxz;->a:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lsst;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lsxz;->b:Lsxv;

    .line 5
    iget-object v0, v0, Lsxv;->d:Lafec;

    .line 6
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Lswj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {v3}, Lswj;->i()Lssv;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lsst;->a:Lsrz;

    .line 11
    invoke-virtual {v0}, Lsrz;->b()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The app status for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is STOPPED. Will remove the route!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, Lsxz;->b:Lsxv;

    .line 14
    invoke-virtual {v0, p1}, Lsxv;->b(Lsst;)V

    .line 15
    iget-object v0, p0, Lsxz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lsxz;->b:Lsxv;

    .line 18
    iget-object v0, v0, Lsxv;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {p1}, Lsst;->au_()Lstj;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lsxz;->b:Lsxv;

    invoke-virtual {p1}, Lsst;->au_()Lstj;

    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Lsxv;->a(Lstj;)Lsst;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v4, p1, Lsst;->a:Lsrz;

    .line 27
    iget-object v0, v0, Lsst;->a:Lsrz;

    .line 29
    if-ne v4, v0, :cond_3

    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v3}, Lswj;->i()Lssv;

    move-result-object v0

    instance-of v0, v0, Lsst;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lsst;->au_()Lstj;

    move-result-object v1

    .line 38
    invoke-interface {v3}, Lswj;->i()Lssv;

    move-result-object v0

    check-cast v0, Lsst;

    invoke-virtual {v0}, Lsst;->au_()Lstj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lstk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    :cond_1
    iget-object v0, p0, Lsxz;->b:Lsxv;

    .line 40
    invoke-virtual {v0, p1}, Lsxv;->a(Lsst;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lsxz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_3
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v4}, Lsrz;->g()Lstg;

    move-result-object v5

    invoke-virtual {v0}, Lsrz;->g()Lstg;

    move-result-object v6

    invoke-static {v5, v6}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 33
    invoke-virtual {v4}, Lsrz;->d()Z

    move-result v4

    invoke-virtual {v0}, Lsrz;->d()Z

    move-result v0

    if-ne v4, v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method
