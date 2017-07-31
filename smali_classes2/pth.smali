.class public final Lpth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxya;

.field public b:Lsex;

.field private c:Ljava/lang/String;

.field private d:Lsek;

.field private e:Lsem;

.field private f:Loai;

.field private g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lsek;Ljava/lang/String;Lsem;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpth;->d:Lsek;

    .line 3
    iput-object p2, p0, Lpth;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpth;->e:Lsem;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lxya;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    .line 7
    new-instance v1, Lzqo;

    invoke-direct {v1}, Lzqo;-><init>()V

    iput-object v1, v0, Lxya;->ax:Lzqo;

    .line 8
    iget-object v1, v0, Lxya;->ax:Lzqo;

    iget-object v2, p0, Lpth;->d:Lsek;

    .line 9
    iget v2, v2, Lsek;->cb:I

    .line 10
    iput v2, v1, Lzqo;->b:I

    .line 11
    iget-object v1, p0, Lpth;->b:Lsex;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lxya;->ax:Lzqo;

    iget-object v2, p0, Lpth;->b:Lsex;

    .line 13
    iget-object v2, v2, Lsex;->a:Ljava/lang/String;

    .line 14
    iput-object v2, v1, Lzqo;->a:Ljava/lang/String;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    instance-of v0, p1, Loak;

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    check-cast p1, Loak;

    .line 19
    invoke-interface {p1}, Loak;->b()Loai;

    move-result-object v0

    iput-object v0, p0, Lpth;->f:Loai;

    .line 20
    if-eqz p2, :cond_2

    .line 21
    iget-object v0, p0, Lpth;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".interaction_data"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lpth;->b:Lsex;

    .line 22
    iget-object v0, p0, Lpth;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".attached_children"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lpth;->g:Ljava/util/HashSet;

    .line 24
    :cond_2
    iget-object v0, p0, Lpth;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpth;->g:Ljava/util/HashSet;

    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lpth;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".interaction_data"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lpth;->b:Lsex;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    iget-object v0, p0, Lpth;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".attached_children"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lpth;->g:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lsek;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lpth;->e:Lsem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpth;->b:Lsex;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpth;->g:Ljava/util/HashSet;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lpth;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lpth;->e:Lsem;

    iget-object v1, p0, Lpth;->b:Lsex;

    iget-object v2, p0, Lpth;->d:Lsek;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lsem;->a(Lsex;Lsek;Lsek;Lxvq;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lpth;->e:Lsem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpth;->f:Loai;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lsex;

    iget-object v1, p0, Lpth;->f:Loai;

    .line 32
    invoke-interface {v1}, Loai;->M()Loxh;

    move-result-object v1

    iget-object v2, p0, Lpth;->a:Lxya;

    iget-object v3, p0, Lpth;->d:Lsek;

    invoke-direct {v0, v1, v2, v3}, Lsex;-><init>(Loxh;Lxya;Lsek;)V

    iput-object v0, p0, Lpth;->b:Lsex;

    .line 33
    iget-object v0, p0, Lpth;->e:Lsem;

    iget-object v1, p0, Lpth;->b:Lsex;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsem;->a(Lsex;Lxvq;)V

    .line 34
    iget-object v0, p0, Lpth;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 35
    :cond_0
    return-void
.end method

.method public final b(Lsek;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lpth;->e:Lsem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpth;->b:Lsex;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lpth;->e:Lsem;

    iget-object v1, p0, Lpth;->b:Lsex;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lsem;->b(Lsex;Lsek;Lxvq;)V

    .line 43
    :cond_0
    return-void
.end method
