.class public final Lhwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyny;

.field public final b:Labmp;

.field public final c:Lsei;

.field public final d:Labrh;

.field public e:Landroid/view/View;

.field public f:Lhwj;

.field public g:Laauj;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageButton;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/Button;

.field private r:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Labmp;Lsei;Labrh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhwg;->r:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lhwg;->a:Lyny;

    .line 4
    iput-object p3, p0, Lhwg;->b:Labmp;

    .line 5
    iput-object p4, p0, Lhwg;->c:Lsei;

    .line 6
    iput-object p5, p0, Lhwg;->d:Labrh;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lhwg;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhwg;->r:Landroid/view/LayoutInflater;

    const v1, 0x7f04031d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhwg;->e:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lhwg;->e:Landroid/view/View;

    const v1, 0x7f0f0494

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhwg;->h:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lhwg;->e:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhwg;->i:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lhwg;->e:Landroid/view/View;

    const v1, 0x7f0f0830

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhwg;->j:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lhwg;->e:Landroid/view/View;

    const v1, 0x7f0f0831

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhwg;->k:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Lhwg;->e:Landroid/view/View;

    const v1, 0x7f0f0832

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhwg;->l:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lhwg;->e:Landroid/view/View;

    const v1, 0x7f0f0835

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhwg;->m:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lhwg;->e:Landroid/view/View;

    const v1, 0x7f0f0833

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lhwg;->n:Landroid/widget/ImageButton;

    .line 18
    iget-object v0, p0, Lhwg;->e:Landroid/view/View;

    const v1, 0x7f0f0834

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lhwg;->o:Landroid/widget/EditText;

    .line 19
    iget-object v0, p0, Lhwg;->e:Landroid/view/View;

    const v1, 0x7f0f0836

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhwg;->p:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lhwg;->e:Landroid/view/View;

    const v1, 0x7f0f0837

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lhwg;->q:Landroid/widget/Button;

    .line 22
    iget-object v0, p0, Lhwg;->n:Landroid/widget/ImageButton;

    new-instance v1, Lhwh;

    invoke-direct {v1, p0}, Lhwh;-><init>(Lhwg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lhwg;->q:Landroid/widget/Button;

    new-instance v1, Lhwi;

    invoke-direct {v1, p0}, Lhwi;-><init>(Lhwg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final b()Lxrm;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lhwg;->g:Laauj;

    iget-object v0, v0, Laauj;->h:Laajs;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhwg;->g:Laauj;

    iget-object v0, v0, Laauj;->h:Laajs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    goto :goto_0
.end method

.method public final c()Lxrm;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lhwg;->g:Laauj;

    iget-object v0, v0, Laauj;->e:Laajs;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhwg;->g:Laauj;

    iget-object v0, v0, Laauj;->e:Laajs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    goto :goto_0
.end method
