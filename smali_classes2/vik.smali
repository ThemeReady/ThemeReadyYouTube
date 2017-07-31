.class public final Lvik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyny;

.field public final c:Lvdu;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/app/AlertDialog;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/Button;

.field public k:Lxrm;

.field public l:Lxrm;

.field public m:Lsei;

.field public n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

.field public o:Lvij;

.field private p:Labmp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyny;Lvdu;Labmp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvik;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lvik;->b:Lyny;

    .line 4
    iput-object p3, p0, Lvik;->c:Lvdu;

    .line 5
    iput-object p4, p0, Lvik;->p:Labmp;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040352

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8
    const v0, 0x7f0f06f6

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iput-object v0, p0, Lvik;->n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 10
    new-instance v0, Lvij;

    iget-object v2, p0, Lvik;->n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 11
    invoke-direct {v0, p1, v2}, Lvij;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;)V

    .line 12
    iput-object v0, p0, Lvik;->o:Lvij;

    .line 13
    iget-object v0, p0, Lvik;->n:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iget-object v2, p0, Lvik;->o:Lvij;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a(Landroid/widget/ListAdapter;)V

    .line 14
    const v0, 0x7f0f0424

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvik;->d:Landroid/widget/ImageView;

    .line 15
    const v0, 0x7f0f0897

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvik;->e:Landroid/widget/ImageView;

    .line 16
    const v0, 0x7f0f05d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvik;->f:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0f0329

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvik;->g:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0f0149

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lvik;->i:Landroid/widget/Button;

    .line 19
    const v0, 0x7f0f02f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lvik;->j:Landroid/widget/Button;

    .line 20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lvik;->h:Landroid/app/AlertDialog;

    .line 23
    iget-object v0, p0, Lvik;->h:Landroid/app/AlertDialog;

    new-instance v1, Lvil;

    invoke-direct {v1, p0}, Lvil;-><init>(Lvik;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Laawo;)V
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
    iget-object v0, p0, Lvik;->p:Labmp;

    sget-object v1, Labmn;->b:Labmn;

    invoke-interface {v0, p1, p2, v1}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lxrm;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 v0, 0x0

    invoke-static {p2, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lvik;->m:Lsei;

    iget-object v1, p1, Lxrm;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    goto :goto_0
.end method
