.class final Ldtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labrh;

.field private c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Labrh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldtv;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Ldtv;->b:Labrh;

    .line 4
    const v0, 0x1090003

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldtv;->c:Landroid/widget/TextView;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    check-cast p2, Lzlh;

    .line 9
    iget-object v0, p0, Ldtv;->c:Landroid/widget/TextView;

    invoke-static {p2}, Lrar;->a(Lzlh;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {p2}, Lrar;->b(Lzlh;)Lyxx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldtv;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldtv;->b:Labrh;

    .line 12
    invoke-static {p2}, Lrar;->b(Lzlh;)Lyxx;

    move-result-object v2

    iget v2, v2, Lyxx;->a:I

    invoke-interface {v1, v2}, Labrh;->a(I)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    iget-object v0, p0, Ldtv;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldtv;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0327

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldtv;->c:Landroid/widget/TextView;

    return-object v0
.end method
