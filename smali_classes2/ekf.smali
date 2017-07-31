.class public Lekf;
.super Ldhp;
.source "SourceFile"


# instance fields
.field public Z:Lose;

.field public aa:Lohb;

.field public ab:Ldja;

.field public ac:Luff;

.field public ad:Labmp;

.field public ae:Lqvz;

.field public af:Lyny;

.field public ag:Lgjm;

.field public ah:Labpl;

.field public ai:Ljava/lang/String;

.field public aj:Laadr;

.field public ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public al:Lgcf;

.field public b:Ldbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldhp;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldhl;
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Ldhl;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ldhl;

    const-class v2, Lekf;

    invoke-direct {v1, v2, v0}, Ldhl;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Ldhp;->J_()V

    .line 27
    iget-object v0, p0, Lekf;->aa:Lohb;

    iget-object v1, p0, Lekf;->al:Lgcf;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method final S()Ldbu;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lekf;->aj:Laadr;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lekf;->aj:Laadr;

    invoke-virtual {v0}, Laadr;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 35
    :goto_0
    iget-object v1, p0, Lekf;->W:Ldbw;

    invoke-virtual {v1}, Ldbw;->n()Ldbx;

    move-result-object v1

    .line 37
    iput-object v0, v1, Ldbx;->a:Ljava/lang/CharSequence;

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldbx;->a(Ljava/util/Collection;)Ldbx;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ldbx;->a()Ldbw;

    move-result-object v0

    .line 41
    return-object v0

    .line 34
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final W_()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Ldhp;->W_()V

    .line 19
    iget-object v0, p0, Lekf;->aa:Lohb;

    iget-object v1, p0, Lekf;->al:Lgcf;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 12
    const v0, 0x7f04027e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lekf;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 13
    iget-object v0, p0, Lekf;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v1, Lekg;

    invoke-direct {v1, p0}, Lekg;-><init>(Lekf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Losq;)V

    .line 14
    new-instance v0, Lgcf;

    iget-object v1, p0, Lekf;->a:Lacn;

    iget-object v2, p0, Lekf;->af:Lyny;

    iget-object v3, p0, Lekf;->ah:Labpl;

    iget-object v4, p0, Lekf;->ai:Ljava/lang/String;

    iget-object v5, p0, Lekf;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iget-object v6, p0, Lekf;->ab:Ldja;

    iget-object v7, p0, Lekf;->ad:Labmp;

    .line 15
    invoke-virtual {p0}, Ldhp;->j_()Lsei;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lgcf;-><init>(Landroid/app/Activity;Lyny;Labpl;Ljava/lang/String;Landroid/view/View;Ldja;Labmp;Lsei;)V

    iput-object v0, p0, Lekf;->al:Lgcf;

    .line 16
    iget-object v0, p0, Lekf;->ai:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lekf;->b(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lekf;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method public final a()Ldbu;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lekf;->b:Ldbu;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lekf;->S()Ldbu;

    move-result-object v0

    iput-object v0, p0, Lekf;->b:Ldbu;

    .line 31
    :cond_0
    iget-object v0, p0, Lekf;->b:Ldbu;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Ldhp;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lekf;->a:Lacn;

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leki;

    invoke-interface {v0, p0}, Leki;->a(Lekf;)V

    .line 8
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 10
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lekf;->ai:Ljava/lang/String;

    .line 11
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lekf;->ae:Lqvz;

    .line 43
    invoke-virtual {v0}, Lqvz;->a()Lqwd;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lqwd;->c(Ljava/lang/String;)Lqwd;

    move-result-object v1

    sget-object v2, Lqcf;->a:[B

    invoke-virtual {v1, v2}, Lqjk;->a([B)V

    .line 45
    iget-object v1, p0, Lekf;->ak:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 46
    iget-object v1, p0, Lekf;->ae:Lqvz;

    new-instance v2, Lekh;

    invoke-direct {v2, p0}, Lekh;-><init>(Lekf;)V

    invoke-virtual {v1, v0, v2}, Lqvz;->a(Lqjk;Luin;)V

    .line 47
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Ldhp;->s()V

    .line 22
    iget-object v0, p0, Lekf;->ac:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lekf;->X:Ldhq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldhq;->c(Z)V

    .line 25
    :cond_0
    return-void
.end method
