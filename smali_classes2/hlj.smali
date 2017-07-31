.class public final Lhlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Ldbf;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Ldbf;

    const v2, 0x7f0c0150

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0d03a4

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Ldbf;-><init>(II)V

    iput-object v1, p0, Lhlj;->a:Ldbf;

    .line 6
    iget-object v0, p0, Lhlj;->a:Ldbf;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ldbf;->a(I)V

    .line 7
    iget-object v0, p0, Lhlj;->a:Ldbf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbf;->a(Z)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402e3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhlj;->b:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lhlj;->b:Landroid/view/View;

    iget-object v1, p0, Lhlj;->a:Ldbf;

    invoke-static {v0, v1}, Loub;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhlj;->b:Landroid/view/View;

    return-object v0
.end method
