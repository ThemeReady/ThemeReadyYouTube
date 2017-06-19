.class public final Lnkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnki;


# instance fields
.field public final a:Labgr;

.field private b:Landroid/util/DisplayMetrics;

.field private c:Landroid/widget/TextView;

.field private d:Lnkl;

.field private e:Lnih;


# direct methods
.method public constructor <init>(Labgr;Landroid/util/DisplayMetrics;Landroid/widget/TextView;Lnkl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgr;

    iput-object v0, p0, Lnkj;->a:Labgr;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lnkj;->b:Landroid/util/DisplayMetrics;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnkj;->c:Landroid/widget/TextView;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkl;

    iput-object v0, p0, Lnkj;->d:Lnkl;

    .line 6
    invoke-static {}, Lnih;->a()Lnii;

    move-result-object v0

    invoke-virtual {v0}, Lnii;->a()Lnih;

    move-result-object v0

    iput-object v0, p0, Lnkj;->e:Lnih;

    .line 7
    iget-object v0, p0, Lnkj;->e:Lnih;

    invoke-virtual {v0}, Lnih;->b()Lnic;

    move-result-object v0

    invoke-direct {p0, v0}, Lnkj;->a(Lnic;)V

    .line 8
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lnkj;->d:Lnkl;

    .line 32
    invoke-interface {v2}, Lnkl;->getWidth()I

    move-result v2

    .line 33
    const/high16 v3, 0x43fa0000    # 500.0f

    iget-object v4, p0, Lnkj;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    :cond_0
    :goto_0
    iget-object v2, p0, Lnkj;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    return-void

    :cond_2
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method private final a(Lnic;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p1, Lnic;->b:Ljava/lang/CharSequence;

    .line 18
    iget-object v1, p1, Lnic;->d:Laasd;

    .line 20
    iget-object v2, p0, Lnkj;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0, v0}, Lnkj;->a(Ljava/lang/CharSequence;)V

    .line 22
    if-nez v1, :cond_0

    .line 23
    iget-object v0, p0, Lnkj;->a:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    .line 24
    iget-object v0, p0, Lnkj;->a:Labgr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Labgr;->a(I)V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lnkj;->a:Labgr;

    new-instance v3, Lnkk;

    invoke-direct {v3, p0, v0}, Lnkk;-><init>(Lnkj;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1, v3}, Labgr;->a(Laasd;Loty;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnkj;->e:Lnih;

    invoke-virtual {v0}, Lnih;->b()Lnic;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lnic;->b:Ljava/lang/CharSequence;

    .line 29
    invoke-direct {p0, v0}, Lnkj;->a(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public final a(Lnih;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Lnih;->b()Lnic;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lnkj;->e:Lnih;

    invoke-virtual {v1}, Lnih;->b()Lnic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnic;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-direct {p0, v0}, Lnkj;->a(Lnic;)V

    .line 12
    :cond_0
    iput-object p1, p0, Lnkj;->e:Lnih;

    .line 13
    return-void
.end method
