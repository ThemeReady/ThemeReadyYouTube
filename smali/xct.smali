.class public final Lxct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lohb;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lohb;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lxct;->b:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lxct;->a:Lohb;

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    .line 6
    iget v1, v0, Lxfh;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7
    :goto_1
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lohb;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 10
    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lxct;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    .line 41
    invoke-virtual {v0}, Lxfh;->b()V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method final a(Loge;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lxct;->a:Lohb;

    invoke-virtual {v0, p1}, Lohb;->d(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method final a(Ltyv;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lxct;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    .line 32
    invoke-virtual {v0, p1}, Lxfh;->a(Ltyv;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lxct;->a:Lohb;

    invoke-virtual {v0, p1}, Lohb;->d(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method final a(Lvnn;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lxct;->a:Lohb;

    invoke-virtual {v0, p1}, Lohb;->d(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method final a(Lvnq;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lxct;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lxct;->a:Lohb;

    invoke-virtual {v0, p1}, Lohb;->d(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final a(Lvom;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lxct;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    .line 12
    invoke-virtual {v0, p1}, Lxfh;->a(Lvom;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lxct;->a:Lohb;

    invoke-virtual {v0, p1}, Lohb;->d(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method final a(Lvon;I)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lxct;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    .line 22
    invoke-virtual {v0, p1}, Lxfh;->a(Lvon;)V

    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lm;->cl:I

    if-ne p2, v0, :cond_1

    .line 25
    iget-object v0, p0, Lxct;->a:Lohb;

    invoke-virtual {v0, p1}, Lohb;->d(Ljava/lang/Object;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final a(Lvop;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lxct;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    .line 17
    invoke-virtual {v0, p1}, Lxfh;->a(Lvop;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lxct;->a:Lohb;

    invoke-virtual {v0, p1}, Lohb;->d(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method final a(Lvoq;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lxct;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lxct;->a:Lohb;

    invoke-virtual {v0, p1}, Lohb;->c(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final a(Lxep;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lxct;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfh;

    .line 45
    invoke-virtual {v0, p1}, Lxfh;->a(Lxep;)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
