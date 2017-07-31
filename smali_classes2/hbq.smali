.class public final Lhbq;
.super Lrgt;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static h:Landroid/util/SparseIntArray;


# instance fields
.field private i:Landroid/content/res/Resources;

.field private j:Labmp;

.field private k:Lyny;

.field private l:Lrdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lhbr;

    invoke-direct {v0}, Lhbr;-><init>()V

    sput-object v0, Lhbq;->h:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Labmp;Lyny;Labrh;Lrdc;Lrcq;Lrcs;Lres;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p7

    move-object v5, p6

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lrgt;-><init>(Landroid/content/Context;Labrh;Lyny;Lrcm;Lrcq;Lres;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhbq;->i:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lhbq;->j:Labmp;

    .line 4
    iput-object p3, p0, Lhbq;->k:Lyny;

    .line 5
    iput-object p5, p0, Lhbq;->l:Lrdc;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laawo;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lhbq;->j:Labmp;

    iget-object v1, p0, Lhbq;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 16
    return-void
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lhbq;->j:Labmp;

    iget-object v1, p0, Lhbq;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labmp;->a(Landroid/widget/ImageView;)V

    .line 19
    return-void
.end method

.method protected final b()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lhbq;->h:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 8
    const v0, 0x7f0401f0

    return v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lhbq;->a:Landroid/view/View;

    const v1, 0x7f0f05f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lhbq;->a:Landroid/view/View;

    const v1, 0x7f0f0440

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final h()I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lhbq;->i:Landroid/content/res/Resources;

    const v1, 0x7f0c017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected final i()Landroid/view/View;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lhbq;->a:Landroid/view/View;

    const v1, 0x7f0f05eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lhbq;->c:Lxya;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v1, "LiveChatContextMenuListener"

    iget-object v2, p0, Lhbq;->l:Lrdc;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lhbq;->k:Lyny;

    iget-object v2, p0, Lhbq;->c:Lxya;

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 24
    :cond_0
    return-void
.end method
