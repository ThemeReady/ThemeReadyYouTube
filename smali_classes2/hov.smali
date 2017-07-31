.class public final Lhov;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Labmp;

.field private f:Labdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhov;->e:Labmp;

    .line 3
    const v0, 0x7f040357

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhov;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lhov;->a:Landroid/view/View;

    const v1, 0x7f0f08a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhov;->b:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lhov;->a:Landroid/view/View;

    const v1, 0x7f0f08a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhov;->c:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lhov;->a:Landroid/view/View;

    const v1, 0x7f0f089f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhov;->d:Landroid/widget/ImageView;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 3

    .prologue
    .line 10
    check-cast p2, Labdh;

    .line 11
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdh;

    iput-object v0, p0, Lhov;->f:Labdh;

    .line 12
    iget-object v0, p0, Lhov;->f:Labdh;

    iget-object v0, v0, Labdh;->a:Lyra;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lhov;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lhov;->f:Labdh;

    .line 14
    iget-object v2, v1, Labdh;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 15
    iget-object v2, v1, Labdh;->a:Lyra;

    .line 16
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Labdh;->d:Landroid/text/Spanned;

    .line 17
    :cond_0
    iget-object v1, v1, Labdh;->d:Landroid/text/Spanned;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lhov;->f:Labdh;

    iget-object v0, v0, Labdh;->b:Lyra;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lhov;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lhov;->f:Labdh;

    .line 21
    iget-object v2, v1, Labdh;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 22
    iget-object v2, v1, Labdh;->b:Lyra;

    .line 23
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Labdh;->e:Landroid/text/Spanned;

    .line 24
    :cond_2
    iget-object v1, v1, Labdh;->e:Landroid/text/Spanned;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lhov;->f:Labdh;

    iget-object v0, v0, Labdh;->c:Laawo;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lhov;->e:Labmp;

    iget-object v1, p0, Lhov;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lhov;->f:Labdh;

    iget-object v2, v2, Labdh;->c:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 28
    :cond_4
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
    iget-object v0, p0, Lhov;->a:Landroid/view/View;

    return-object v0
.end method
