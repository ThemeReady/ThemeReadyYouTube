.class final Lnyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnyd;

.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ScrollView;

.field public final k:Labmn;

.field public final l:Labto;

.field public final m:Labto;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Labtn;


# direct methods
.method constructor <init>(Lnyd;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnyf;->a:Lnyd;

    .line 3
    iput p2, p0, Lnyf;->b:I

    .line 5
    iget-object v0, p1, Lnyd;->c:Landroid/app/Activity;

    .line 6
    invoke-static {v0}, Lous;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lnyf;->d:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p1, Lnyd;->c:Landroid/app/Activity;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a4

    iget-object v2, p0, Lnyf;->d:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnyf;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lnyf;->c:Landroid/view/View;

    const v1, 0x7f0f052e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnyf;->e:Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lnyf;->c:Landroid/view/View;

    const v1, 0x7f0f0530

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lnyf;->j:Landroid/widget/ScrollView;

    .line 13
    iget-object v0, p0, Lnyf;->c:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyf;->f:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lnyf;->c:Landroid/view/View;

    const v1, 0x7f0f0531

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyf;->g:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lnyf;->c:Landroid/view/View;

    const v1, 0x7f0f052f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnyf;->h:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lnyf;->c:Landroid/view/View;

    const v1, 0x7f0f0467

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnyf;->i:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lnyf;->c:Landroid/view/View;

    const v1, 0x7f0f0481

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyf;->n:Landroid/widget/TextView;

    .line 19
    iget-object v0, p1, Lnyd;->d:Labtp;

    .line 20
    iget-object v1, p0, Lnyf;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Labtp;->a(Landroid/widget/TextView;)Labto;

    move-result-object v0

    iput-object v0, p0, Lnyf;->l:Labto;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lnyg;

    invoke-direct {v0, p1}, Lnyg;-><init>(Lnyd;)V

    .line 23
    iput-object v0, p0, Lnyf;->p:Labtn;

    .line 24
    iget-object v0, p0, Lnyf;->l:Labto;

    iget-object v1, p0, Lnyf;->p:Labtn;

    .line 25
    iput-object v1, v0, Labtm;->b:Labtn;

    .line 26
    iget-object v0, p0, Lnyf;->c:Landroid/view/View;

    const v1, 0x7f0f0480

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyf;->o:Landroid/widget/TextView;

    .line 28
    iget-object v0, p1, Lnyd;->d:Labtp;

    .line 29
    iget-object v1, p0, Lnyf;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Labtp;->a(Landroid/widget/TextView;)Labto;

    move-result-object v0

    iput-object v0, p0, Lnyf;->m:Labto;

    .line 30
    iget-object v0, p0, Lnyf;->m:Labto;

    iget-object v1, p0, Lnyf;->p:Labtn;

    .line 31
    iput-object v1, v0, Labtm;->b:Labtn;

    .line 32
    sget-object v0, Labmn;->b:Labmn;

    invoke-virtual {v0}, Labmn;->g()Labmo;

    move-result-object v0

    new-instance v1, Lnyh;

    invoke-direct {v1, p0}, Lnyh;-><init>(Lnyf;)V

    invoke-virtual {v0, v1}, Labmo;->a(Labmr;)Labmo;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    iput-object v0, p0, Lnyf;->k:Labmn;

    .line 34
    return-void
.end method

.method static a(Lxrs;)Lxrm;
    .locals 1

    .prologue
    .line 35
    if-eqz p0, :cond_0

    .line 36
    const-class v0, Lxrm;

    invoke-virtual {p0, v0}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 38
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method
