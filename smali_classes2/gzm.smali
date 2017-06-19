.class public final Lgzm;
.super Lrhz;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static h:Landroid/util/SparseIntArray;


# instance fields
.field private i:Landroid/content/res/Resources;

.field private j:Labgi;

.field private k:Lylp;

.field private l:Lres;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lgzn;

    invoke-direct {v0}, Lgzn;-><init>()V

    sput-object v0, Lgzm;->h:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Labgi;Lylp;Labkq;Lres;Lreg;Lrei;Lrfy;)V
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
    invoke-direct/range {v0 .. v6}, Lrhz;-><init>(Landroid/content/Context;Labkq;Lylp;Lrec;Lreg;Lrfy;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgzm;->i:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lgzm;->j:Labgi;

    .line 4
    iput-object p3, p0, Lgzm;->k:Lylp;

    .line 5
    iput-object p5, p0, Lgzm;->l:Lres;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laasd;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lgzm;->j:Labgi;

    iget-object v1, p0, Lgzm;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 16
    return-void
.end method

.method public final a(Labiw;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lgzm;->j:Labgi;

    iget-object v1, p0, Lgzm;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Labgi;->a(Landroid/widget/ImageView;)V

    .line 19
    return-void
.end method

.method protected final b()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lgzm;->h:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 8
    const v0, 0x7f0401e0

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
    iget-object v0, p0, Lgzm;->a:Landroid/view/View;

    const v1, 0x7f0f05ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lgzm;->a:Landroid/view/View;

    const v1, 0x7f0f041d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final h()I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lgzm;->i:Landroid/content/res/Resources;

    const v1, 0x7f0c0172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected final i()Landroid/view/View;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lgzm;->a:Landroid/view/View;

    const v1, 0x7f0f05b7

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
    iget-object v0, p0, Lgzm;->c:Lxvx;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v1, "LiveChatContextMenuListener"

    iget-object v2, p0, Lgzm;->l:Lres;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lgzm;->k:Lylp;

    iget-object v2, p0, Lgzm;->c:Lxvx;

    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 24
    :cond_0
    return-void
.end method
