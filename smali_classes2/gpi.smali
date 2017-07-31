.class public final Lgpi;
.super Labps;
.source "SourceFile"


# instance fields
.field public a:Lmkf;

.field public b:Lxya;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Lmkf;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lgpi;->a:Lmkf;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040154

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgpi;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lgpi;->c:Landroid/view/View;

    const v1, 0x7f0f0497

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgpi;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lgpi;->c:Landroid/view/View;

    new-instance v1, Lgpj;

    invoke-direct {v1, p0, p2}, Lgpj;-><init>(Lgpi;Lyny;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 2

    .prologue
    .line 10
    check-cast p2, Lxgi;

    .line 11
    iget-object v0, p0, Lgpi;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lgpi;->d:Landroid/widget/TextView;

    .line 13
    iget-object v1, p2, Lxgi;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p2, Lxgi;->a:Lyra;

    .line 15
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxgi;->c:Landroid/text/Spanned;

    .line 16
    :cond_0
    iget-object v1, p2, Lxgi;->c:Landroid/text/Spanned;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    iget-object v0, p2, Lxgi;->b:Lxya;

    iput-object v0, p0, Lgpi;->b:Lxya;

    .line 19
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgpi;->c:Landroid/view/View;

    return-object v0
.end method
