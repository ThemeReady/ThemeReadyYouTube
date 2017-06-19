.class public final Labxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Labwo;

.field public final b:Lylp;

.field public c:Lxhd;

.field public d:Lsex;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Labgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labwo;Lylp;Lufq;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwo;

    iput-object v0, p0, Labxi;->a:Labwo;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labxi;->b:Lylp;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labxi;->e:Landroid/view/View;

    .line 5
    iget-object v0, p0, Labxi;->e:Landroid/view/View;

    new-instance v1, Labxj;

    invoke-direct {v1, p0}, Labxj;-><init>(Labxi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Labxi;->e:Landroid/view/View;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    new-instance v1, Labgr;

    invoke-direct {v1, p4, v0}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v1, p0, Labxi;->g:Labgr;

    .line 8
    iget-object v0, p0, Labxi;->e:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labxi;->f:Landroid/widget/TextView;

    .line 9
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Labxi;->e:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 14
    check-cast p2, Lxhd;

    .line 15
    iput-object p2, p0, Labxi;->c:Lxhd;

    .line 16
    iget-object v0, p0, Labxi;->f:Landroid/widget/TextView;

    iget-object v1, p0, Labxi;->b:Lylp;

    .line 17
    iget-object v2, p2, Lxhd;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 18
    iget-object v2, p2, Lxhd;->b:Lyop;

    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v1, v3}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxhd;->e:Landroid/text/Spanned;

    .line 20
    :cond_0
    iget-object v1, p2, Lxhd;->e:Landroid/text/Spanned;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Labxi;->g:Labgr;

    iget-object v1, p2, Lxhd;->a:Laasd;

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labgr;->a(Laasd;Loty;)V

    .line 25
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 26
    iput-object v0, p0, Labxi;->d:Lsex;

    .line 27
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Labxi;->c:Lxhd;

    .line 12
    iget-object v0, p0, Labxi;->g:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    .line 13
    return-void
.end method
