.class public final Lgvo;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

.field private b:Labpc;

.field private c:Ldiz;

.field private d:Lyny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;Lyny;Ldja;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lgvo;->b:Labpc;

    .line 5
    iput-object p3, p0, Lgvo;->d:Lyny;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    const v1, 0x7f0400be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    iput-object v0, p0, Lgvo;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 8
    iget-object v0, p0, Lgvo;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p4, v0}, Ldja;->a(Landroid/widget/TextView;)Ldiz;

    move-result-object v0

    iput-object v0, p0, Lgvo;->c:Ldiz;

    .line 11
    iget-object v0, p0, Lgvo;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    invoke-virtual {p2, v0}, Ldin;->a(Landroid/view/View;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    check-cast p2, Lyar;

    .line 16
    iget-object v0, p0, Lgvo;->d:Lyny;

    iget-object v2, p2, Lyar;->e:[Lxya;

    invoke-static {v0, v2, p2}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lgvo;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lgvo;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 23
    iget-object v2, p2, Lyar;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 24
    iget-object v2, p2, Lyar;->d:Lyra;

    .line 25
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lyar;->g:Landroid/text/Spanned;

    .line 26
    :cond_0
    iget-object v2, p2, Lyar;->g:Landroid/text/Spanned;

    .line 27
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lgvo;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 30
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lgvo;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 34
    iget-object v2, p2, Lyar;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 35
    iget-object v2, p2, Lyar;->c:Lyra;

    .line 36
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lyar;->f:Landroid/text/Spanned;

    .line 37
    :cond_2
    iget-object v2, p2, Lyar;->f:Landroid/text/Spanned;

    .line 38
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lgvo;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 41
    if-eqz v0, :cond_4

    .line 42
    iget-object v2, p0, Lgvo;->c:Ldiz;

    .line 43
    iget-object v0, p2, Lyar;->b:Lxrs;

    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p2, Lyar;->b:Lxrs;

    const-class v3, Lxrm;

    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 47
    :goto_0
    iget-object v3, p1, Lsel;->a:Lsei;

    .line 49
    invoke-virtual {v2, v0, v3, v1}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 50
    :cond_4
    iget-object v0, p0, Lgvo;->b:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 51
    return-void

    :cond_5
    move-object v0, v1

    .line 45
    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgvo;->b:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
