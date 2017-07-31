.class public final Lacdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Lacdf;

.field public final b:Lyny;

.field public c:Lxjd;

.field public d:Lsei;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Labmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacdf;Lyny;Lufx;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdf;

    iput-object v0, p0, Lacdz;->a:Lacdf;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lacdz;->b:Lyny;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040034

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacdz;->e:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lacdz;->e:Landroid/view/View;

    new-instance v1, Lacea;

    invoke-direct {v1, p0}, Lacea;-><init>(Lacdz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lacdz;->e:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    new-instance v1, Labmz;

    invoke-direct {v1, p4, v0}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lacdz;->g:Labmz;

    .line 8
    iget-object v0, p0, Lacdz;->e:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacdz;->f:Landroid/widget/TextView;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 14
    check-cast p2, Lxjd;

    .line 15
    iput-object p2, p0, Lacdz;->c:Lxjd;

    .line 16
    iget-object v0, p0, Lacdz;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lacdz;->b:Lyny;

    .line 17
    iget-object v2, p2, Lxjd;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 18
    iget-object v2, p2, Lxjd;->b:Lyra;

    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v1, v3}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxjd;->e:Landroid/text/Spanned;

    .line 20
    :cond_0
    iget-object v1, p2, Lxjd;->e:Landroid/text/Spanned;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lacdz;->g:Labmz;

    iget-object v1, p2, Lxjd;->a:Laawo;

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labmz;->a(Laawo;Lorq;)V

    .line 25
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 26
    iput-object v0, p0, Lacdz;->d:Lsei;

    .line 27
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lacdz;->c:Lxjd;

    .line 12
    iget-object v0, p0, Lacdz;->g:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    .line 13
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lacdz;->e:Landroid/view/View;

    return-object v0
.end method
