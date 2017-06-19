.class public final Lvhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lylp;

.field public final c:Lvcw;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/app/AlertDialog;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/Button;

.field public k:Lxpk;

.field public l:Lxpk;

.field public m:Lsex;

.field public n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

.field public o:Lvhk;

.field private p:Labgi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lylp;Lvcw;Labgi;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvhl;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lvhl;->b:Lylp;

    .line 4
    iput-object p3, p0, Lvhl;->c:Lvcw;

    .line 5
    iput-object p4, p0, Lvhl;->p:Labgi;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040339

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8
    const v0, 0x7f0f06bc

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iput-object v0, p0, Lvhl;->n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 10
    new-instance v0, Lvhk;

    iget-object v2, p0, Lvhl;->n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 11
    invoke-direct {v0, p1, v2}, Lvhk;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V

    .line 12
    iput-object v0, p0, Lvhl;->o:Lvhk;

    .line 13
    iget-object v0, p0, Lvhl;->n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iget-object v2, p0, Lvhl;->o:Lvhk;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a(Landroid/widget/ListAdapter;)V

    .line 14
    const v0, 0x7f0f0401

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvhl;->d:Landroid/widget/ImageView;

    .line 15
    const v0, 0x7f0f084e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvhl;->e:Landroid/widget/ImageView;

    .line 16
    const v0, 0x7f0f0544

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvhl;->f:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0f0306

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvhl;->g:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0f0133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lvhl;->i:Landroid/widget/Button;

    .line 19
    const v0, 0x7f0f02d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lvhl;->j:Landroid/widget/Button;

    .line 20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lvhl;->h:Landroid/app/AlertDialog;

    .line 23
    iget-object v0, p0, Lvhl;->h:Landroid/app/AlertDialog;

    new-instance v1, Lvhm;

    invoke-direct {v1, p0}, Lvhm;-><init>(Lvhl;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Laasd;)V
    .locals 2

    .prologue
    .line 32
    if-nez p2, :cond_0

    .line 33
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lvhl;->p:Labgi;

    sget-object v1, Labgg;->b:Labgg;

    invoke-interface {v0, p1, p2, v1}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lxpk;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lvhl;->m:Lsex;

    iget-object v1, p1, Lxpk;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    goto :goto_0
.end method
