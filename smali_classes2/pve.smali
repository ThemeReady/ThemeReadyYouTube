.class public final Lpve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxvx;

.field public b:Lsfm;

.field private c:Ljava/lang/String;

.field private d:Lsez;

.field private e:Lsfb;

.field private f:Loco;

.field private g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lsez;Ljava/lang/String;Lsfb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpve;->d:Lsez;

    .line 3
    iput-object p2, p0, Lpve;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpve;->e:Lsfb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lxvx;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    .line 7
    new-instance v1, Lznk;

    invoke-direct {v1}, Lznk;-><init>()V

    iput-object v1, v0, Lxvx;->aw:Lznk;

    .line 8
    iget-object v1, v0, Lxvx;->aw:Lznk;

    iget-object v2, p0, Lpve;->d:Lsez;

    .line 9
    iget v2, v2, Lsez;->bL:I

    .line 10
    iput v2, v1, Lznk;->b:I

    .line 11
    iget-object v1, p0, Lpve;->b:Lsfm;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lxvx;->aw:Lznk;

    iget-object v2, p0, Lpve;->b:Lsfm;

    .line 13
    iget-object v2, v2, Lsfm;->a:Ljava/lang/String;

    .line 14
    iput-object v2, v1, Lznk;->a:Ljava/lang/String;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    instance-of v0, p1, Locq;

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    check-cast p1, Locq;

    .line 19
    invoke-interface {p1}, Locq;->b()Loco;

    move-result-object v0

    iput-object v0, p0, Lpve;->f:Loco;

    .line 20
    if-eqz p2, :cond_2

    .line 21
    iget-object v0, p0, Lpve;->c:Ljava/lang/String;

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

    check-cast v0, Lsfm;

    iput-object v0, p0, Lpve;->b:Lsfm;

    .line 22
    iget-object v0, p0, Lpve;->c:Ljava/lang/String;

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

    iput-object v0, p0, Lpve;->g:Ljava/util/HashSet;

    .line 24
    :cond_2
    iget-object v0, p0, Lpve;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpve;->g:Ljava/util/HashSet;

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
    iget-object v0, p0, Lpve;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lpve;->b:Lsfm;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    iget-object v0, p0, Lpve;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lpve;->g:Ljava/util/HashSet;

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

.method public final a(Lsez;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lpve;->e:Lsfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpve;->b:Lsfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpve;->g:Ljava/util/HashSet;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lpve;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lpve;->e:Lsfb;

    iget-object v1, p0, Lpve;->b:Lsfm;

    iget-object v2, p0, Lpve;->d:Lsez;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lsfb;->a(Lsfm;Lsez;Lsez;Lxtq;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lpve;->e:Lsfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpve;->f:Loco;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lsfm;

    iget-object v1, p0, Lpve;->f:Loco;

    .line 32
    invoke-interface {v1}, Loco;->M()Lozq;

    move-result-object v1

    iget-object v2, p0, Lpve;->a:Lxvx;

    iget-object v3, p0, Lpve;->d:Lsez;

    invoke-direct {v0, v1, v2, v3}, Lsfm;-><init>(Lozq;Lxvx;Lsez;)V

    iput-object v0, p0, Lpve;->b:Lsfm;

    .line 33
    iget-object v0, p0, Lpve;->e:Lsfb;

    iget-object v1, p0, Lpve;->b:Lsfm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsfb;->a(Lsfm;Lxtq;)V

    .line 34
    iget-object v0, p0, Lpve;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 35
    :cond_0
    return-void
.end method

.method public final b(Lsez;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lpve;->e:Lsfb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpve;->b:Lsfm;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lpve;->e:Lsfb;

    iget-object v1, p0, Lpve;->b:Lsfm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lsfb;->b(Lsfm;Lsez;Lxtq;)V

    .line 43
    :cond_0
    return-void
.end method
