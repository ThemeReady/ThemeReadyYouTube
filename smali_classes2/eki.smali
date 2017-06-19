.class public Leki;
.super Ldiu;
.source "SourceFile"


# instance fields
.field public Z:Loum;

.field public aa:Lojh;

.field public ab:Ldjz;

.field public ac:Luey;

.field public ad:Labgi;

.field public ae:Lqxo;

.field public af:Lylp;

.field public ag:Lghz;

.field public ah:Ljava/lang/String;

.field public ai:Lzzr;

.field public aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public ak:Lgbb;

.field public b:Ldco;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldiu;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldiq;
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Ldiq;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ldiq;

    const-class v2, Leki;

    invoke-direct {v1, v2, v0}, Ldiq;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final M_()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Ldiu;->M_()V

    .line 19
    iget-object v0, p0, Leki;->aa:Lojh;

    iget-object v1, p0, Leki;->ak:Lgbb;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method final S()Ldco;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Leki;->ai:Lzzr;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Leki;->ai:Lzzr;

    invoke-virtual {v0}, Lzzr;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 35
    :goto_0
    iget-object v1, p0, Leki;->W:Ldcq;

    invoke-virtual {v1}, Ldcq;->n()Ldcr;

    move-result-object v1

    .line 37
    iput-object v0, v1, Ldcr;->a:Ljava/lang/CharSequence;

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldcr;->a(Ljava/util/Collection;)Ldcr;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldcr;->a()Ldcq;

    move-result-object v0

    .line 41
    return-object v0

    .line 34
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 12
    const v0, 0x7f04026c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Leki;->aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13
    iget-object v0, p0, Leki;->aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lekj;

    invoke-direct {v1, p0}, Lekj;-><init>(Leki;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Louy;)V

    .line 14
    new-instance v0, Lgbb;

    iget-object v1, p0, Leki;->a:Laby;

    iget-object v2, p0, Leki;->af:Lylp;

    iget-object v3, p0, Leki;->ah:Ljava/lang/String;

    iget-object v4, p0, Leki;->aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v5, p0, Leki;->ab:Ldjz;

    iget-object v6, p0, Leki;->ad:Labgi;

    .line 15
    invoke-virtual {p0}, Ldiu;->C()Lsex;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lgbb;-><init>(Landroid/app/Activity;Lylp;Ljava/lang/String;Landroid/view/View;Ldjz;Labgi;Lsex;)V

    iput-object v0, p0, Leki;->ak:Lgbb;

    .line 16
    iget-object v0, p0, Leki;->ah:Ljava/lang/String;

    invoke-virtual {p0, v0}, Leki;->b(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Leki;->aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method public final a()Ldco;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Leki;->b:Ldco;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Leki;->S()Ldco;

    move-result-object v0

    iput-object v0, p0, Leki;->b:Ldco;

    .line 31
    :cond_0
    iget-object v0, p0, Leki;->b:Ldco;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Ldiu;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Leki;->a:Laby;

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekl;

    invoke-interface {v0, p0}, Lekl;->a(Leki;)V

    .line 8
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 10
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leki;->ah:Ljava/lang/String;

    .line 11
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Leki;->ae:Lqxo;

    .line 43
    invoke-virtual {v0}, Lqxo;->a()Lqxs;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lqxs;->c(Ljava/lang/String;)Lqxs;

    move-result-object v1

    sget-object v2, Lqef;->a:[B

    invoke-virtual {v1, v2}, Lqlj;->a([B)V

    .line 45
    iget-object v1, p0, Leki;->aj:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 46
    iget-object v1, p0, Leki;->ae:Lqxo;

    new-instance v2, Lekk;

    invoke-direct {v2, p0}, Lekk;-><init>(Leki;)V

    invoke-virtual {v1, v0, v2}, Lqxo;->a(Lqlj;Luil;)V

    .line 47
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Ldiu;->s()V

    .line 22
    iget-object v0, p0, Leki;->ac:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Leki;->X:Ldiv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldiv;->c(Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Ldiu;->z_()V

    .line 27
    iget-object v0, p0, Leki;->aa:Lojh;

    iget-object v1, p0, Leki;->ak:Lgbb;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
