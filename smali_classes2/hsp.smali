.class public final Lhsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsu;


# instance fields
.field public final a:Lyny;

.field public final b:Lmxc;

.field public c:Lmzq;

.field public d:Lyag;

.field private e:Labmp;

.field private f:Lsei;

.field private g:Ldbb;

.field private h:Lhsw;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Labmp;Lyny;Lsei;Lmxc;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhsp;->e:Labmp;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhsp;->a:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lhsp;->f:Lsei;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    iput-object v0, p0, Lhsp;->b:Lmxc;

    .line 6
    new-instance v0, Ldbb;

    invoke-virtual {p5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldbb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhsp;->g:Ldbb;

    .line 7
    new-instance v0, Lhsw;

    invoke-direct {v0, p1, p4, p2, p3}, Lhsw;-><init>(Labmp;Lmxc;Lyny;Lsei;)V

    iput-object v0, p0, Lhsp;->h:Lhsw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lhsp;->b:Lmxc;

    iget-object v1, p0, Lhsp;->d:Lyag;

    invoke-virtual {v0, v1}, Lmxc;->c(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lhsp;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lhsp;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lhsp;->c:Lmzq;

    invoke-virtual {v0}, Lmzq;->b()V

    .line 13
    :cond_0
    iget-object v0, p0, Lhsp;->h:Lhsw;

    invoke-virtual {v0}, Lhsw;->a()V

    .line 14
    iput-object v2, p0, Lhsp;->i:Landroid/view/View;

    .line 15
    iput-object v2, p0, Lhsp;->d:Lyag;

    .line 16
    return-void
.end method

.method public final synthetic a(Landroid/view/View;Lzak;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 17
    check-cast p2, Lyag;

    .line 18
    if-eqz p2, :cond_2

    .line 20
    iget-object v0, p0, Lhsp;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 21
    const v0, 0x7f0f0304

    const v2, 0x7f0f02cc

    .line 22
    invoke-static {p1, v0, v2}, Loty;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsp;->i:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lhsp;->i:Landroid/view/View;

    const v2, 0x7f0f02cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhsp;->k:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lhsp;->i:Landroid/view/View;

    const v2, 0x7f0f02ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhsp;->j:Landroid/widget/ImageView;

    .line 25
    iget-object v0, p0, Lhsp;->i:Landroid/view/View;

    const v2, 0x7f0f02cd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsp;->l:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lhsp;->i:Landroid/view/View;

    const v2, 0x7f0f02d0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhsp;->m:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lhsp;->i:Landroid/view/View;

    new-instance v2, Lhsq;

    invoke-direct {v2, p0}, Lhsq;-><init>(Lhsp;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v0, Lmzq;

    iget-object v2, p0, Lhsp;->i:Landroid/view/View;

    invoke-direct {v0, v2, v1}, Lmzq;-><init>(Landroid/view/View;B)V

    iput-object v0, p0, Lhsp;->c:Lmzq;

    .line 30
    :cond_0
    iput-object p2, p0, Lhsp;->d:Lyag;

    .line 31
    iget-object v0, p0, Lhsp;->f:Lsei;

    iget-object v2, p0, Lhsp;->d:Lyag;

    iget-object v2, v2, Lyag;->R:[B

    invoke-interface {v0, v2, v4}, Lsei;->b([BLxvq;)V

    .line 32
    iget-object v0, p0, Lhsp;->a:Lyny;

    iget-object v2, p0, Lhsp;->d:Lyag;

    iget-object v2, v2, Lyag;->f:[Lxya;

    iget-object v3, p0, Lhsp;->d:Lyag;

    invoke-static {v0, v2, v3}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lhsp;->d:Lyag;

    iput-object v4, v0, Lyag;->f:[Lxya;

    .line 35
    iget-object v0, p0, Lhsp;->e:Labmp;

    iget-object v2, p0, Lhsp;->j:Landroid/widget/ImageView;

    iget-object v3, p0, Lhsp;->d:Lyag;

    iget-object v3, v3, Lyag;->a:Laawo;

    invoke-interface {v0, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 36
    iget-object v0, p0, Lhsp;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lhsp;->d:Lyag;

    .line 37
    iget-object v3, v2, Lyag;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 38
    iget-object v3, v2, Lyag;->b:Lyra;

    .line 39
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lyag;->h:Landroid/text/Spanned;

    .line 40
    :cond_1
    iget-object v2, v2, Lyag;->h:Landroid/text/Spanned;

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p0, Lhsp;->i:Landroid/view/View;

    iget-object v0, p0, Lhsp;->d:Lyag;

    iget-object v0, v0, Lyag;->e:Lxya;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 43
    iget-object v0, p0, Lhsp;->i:Landroid/view/View;

    iget-object v2, p0, Lhsp;->i:Landroid/view/View;

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lhsp;->d:Lyag;

    iget v3, v3, Lyag;->c:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 45
    invoke-static {v2, v3, v4}, Ldbb;->b(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Lhsp;->l:Landroid/view/View;

    iget-object v2, p0, Lhsp;->l:Landroid/view/View;

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lhsp;->d:Lyag;

    iget v3, v3, Lyag;->d:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 49
    invoke-static {v2, v3, v4}, Ldbb;->b(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Lhsp;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lhsp;->h:Lhsw;

    iget-object v1, p0, Lhsp;->m:Landroid/view/View;

    iget-object v2, p2, Lyag;->g:Laajs;

    .line 53
    invoke-static {v2}, Lhsw;->a(Laajs;)Lybg;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lhsw;->a(Landroid/view/View;Lybg;)V

    .line 55
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 42
    goto :goto_0
.end method
