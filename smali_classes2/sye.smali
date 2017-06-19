.class final Lsye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsos;


# instance fields
.field private a:Ljava/util/Set;

.field private synthetic b:Lsya;


# direct methods
.method public constructor <init>(Lsya;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsye;->b:Lsya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsye;->a:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lstc;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lsye;->b:Lsya;

    .line 5
    iget-object v0, v0, Lsya;->d:Laebv;

    .line 6
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Lswo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {v3}, Lswo;->i()Lste;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lstc;->a:Lssi;

    .line 11
    invoke-virtual {v0}, Lssi;->b()I

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
    iget-object v0, p0, Lsye;->b:Lsya;

    .line 14
    invoke-virtual {v0, p1}, Lsya;->b(Lstc;)V

    .line 15
    iget-object v0, p0, Lsye;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lsye;->b:Lsya;

    .line 18
    iget-object v0, v0, Lsya;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {p1}, Lstc;->aq_()Lsts;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lsye;->b:Lsya;

    invoke-virtual {p1}, Lstc;->aq_()Lsts;

    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Lsya;->a(Lsts;)Lstc;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v4, p1, Lstc;->a:Lssi;

    .line 27
    iget-object v0, v0, Lstc;->a:Lssi;

    .line 29
    if-ne v4, v0, :cond_3

    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v3}, Lswo;->i()Lste;

    move-result-object v0

    instance-of v0, v0, Lstc;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lstc;->aq_()Lsts;

    move-result-object v1

    .line 38
    invoke-interface {v3}, Lswo;->i()Lste;

    move-result-object v0

    check-cast v0, Lstc;

    invoke-virtual {v0}, Lstc;->aq_()Lsts;

    move-result-object v0

    invoke-virtual {v1, v0}, Lstt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    :cond_1
    iget-object v0, p0, Lsye;->b:Lsya;

    .line 40
    invoke-virtual {v0, p1}, Lsya;->a(Lstc;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lsye;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_3
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v4}, Lssi;->g()Lstp;

    move-result-object v5

    invoke-virtual {v0}, Lssi;->g()Lstp;

    move-result-object v6

    invoke-static {v5, v6}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 33
    invoke-virtual {v4}, Lssi;->d()Z

    move-result v4

    invoke-virtual {v0}, Lssi;->d()Z

    move-result v0

    if-ne v4, v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method
