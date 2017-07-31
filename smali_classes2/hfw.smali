.class public final Lhfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public a:Lxya;

.field private b:Labmp;

.field private c:Landroid/widget/ImageView;

.field private d:Labmn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labmp;Lyny;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhfw;->b:Labmp;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04027d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhfw;->c:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lhfw;->c:Landroid/widget/ImageView;

    new-instance v1, Lhfx;

    invoke-direct {v1, p0, p3}, Lhfx;-><init>(Lhfw;Lyny;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    const v1, 0x7f0203ce

    .line 9
    invoke-virtual {v0, v1}, Labmo;->a(I)Labmo;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    iput-object v0, p0, Lhfw;->d:Labmn;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 15
    check-cast p2, Lxxm;

    .line 16
    iget-object v0, p0, Lhfw;->b:Labmp;

    iget-object v1, p0, Lhfw;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lxxm;->a:Laawo;

    iget-object v3, p0, Lhfw;->d:Labmn;

    invoke-interface {v0, v1, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;Labmn;)V

    .line 17
    iget-object v0, p2, Lxxm;->b:Lxya;

    iput-object v0, p0, Lhfw;->a:Lxya;

    .line 18
    return-void
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lhfw;->b:Labmp;

    iget-object v1, p0, Lhfw;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 14
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhfw;->c:Landroid/widget/ImageView;

    return-object v0
.end method
