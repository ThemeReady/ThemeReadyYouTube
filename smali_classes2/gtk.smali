.class public final Lgtk;
.super Labjb;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

.field private b:Labir;

.field private c:Ldke;

.field private d:Lylp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjs;Lylp;Ldkf;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgtk;->b:Labir;

    .line 5
    iput-object p3, p0, Lgtk;->d:Lylp;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    const v1, 0x7f0400b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    iput-object v0, p0, Lgtk;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 8
    iget-object v0, p0, Lgtk;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p4, v0}, Ldkf;->a(Landroid/widget/TextView;)Ldke;

    move-result-object v0

    iput-object v0, p0, Lgtk;->c:Ldke;

    .line 11
    iget-object v0, p0, Lgtk;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    invoke-virtual {p2, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgtk;->b:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    check-cast p2, Lxyl;

    .line 16
    iget-object v0, p0, Lgtk;->d:Lylp;

    iget-object v2, p2, Lxyl;->e:[Lxvx;

    invoke-static {v0, v2, p2}, Lczd;->a(Lylp;[Lxvx;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lgtk;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lgtk;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 23
    iget-object v2, p2, Lxyl;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 24
    iget-object v2, p2, Lxyl;->d:Lyop;

    .line 25
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxyl;->g:Landroid/text/Spanned;

    .line 26
    :cond_0
    iget-object v2, p2, Lxyl;->g:Landroid/text/Spanned;

    .line 27
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lgtk;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 30
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lgtk;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 34
    iget-object v2, p2, Lxyl;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 35
    iget-object v2, p2, Lxyl;->c:Lyop;

    .line 36
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxyl;->f:Landroid/text/Spanned;

    .line 37
    :cond_2
    iget-object v2, p2, Lxyl;->f:Landroid/text/Spanned;

    .line 38
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lgtk;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 41
    if-eqz v0, :cond_4

    .line 42
    iget-object v2, p0, Lgtk;->c:Ldke;

    .line 43
    iget-object v0, p2, Lxyl;->b:Lxpq;

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p2, Lxyl;->b:Lxpq;

    const-class v3, Lxpk;

    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 47
    :goto_0
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 49
    invoke-virtual {v2, v0, v3, v1}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 50
    :cond_4
    iget-object v0, p0, Lgtk;->b:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 51
    return-void

    :cond_5
    move-object v0, v1

    .line 45
    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
