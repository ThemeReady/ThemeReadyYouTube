.class public final Lcsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labgl;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ldcz;


# instance fields
.field public a:Labgi;

.field public b:Ldcy;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lcsw;

.field public e:Z

.field public f:Ljava/util/HashSet;

.field private g:Lojh;


# direct methods
.method public constructor <init>(Lojh;Labgi;Ldcy;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lcsv;->g:Lojh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lcsv;->a:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcy;

    iput-object v0, p0, Lcsv;->b:Ldcy;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcsv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6
    new-instance v0, Lcsw;

    invoke-direct {v0, p0}, Lcsw;-><init>(Lcsv;)V

    iput-object v0, p0, Lcsv;->d:Lcsw;

    .line 7
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcsv;->b:Ldcy;

    if-nez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lowj;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcsv;->b:Ldcy;

    invoke-interface {v0}, Ldcy;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Labgg;Laasd;)V
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcsv;->e:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcsv;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Loik;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcsv;->g:Lojh;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcsv;->g:Lojh;

    invoke-virtual {v0, p1}, Lojh;->d(Ljava/lang/Object;)V

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcsv;->b:Ldcy;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcsv;->b:Ldcy;

    invoke-interface {v0, p0}, Ldcy;->b(Ldcz;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcsv;->a:Labgi;

    invoke-interface {v0, p0}, Labgi;->b(Labgl;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsv;->e:Z

    .line 15
    iget-object v0, p0, Lcsv;->b:Ldcy;

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0}, Lcsv;->a()V

    .line 17
    iput-object v2, p0, Lcsv;->b:Ldcy;

    .line 18
    :cond_2
    iget-object v0, p0, Lcsv;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcsv;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcsv;->d:Lcsw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Larw;)V

    .line 20
    iput-object v2, p0, Lcsv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 21
    :cond_3
    iget-object v0, p0, Lcsv;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 22
    iput-object v2, p0, Lcsv;->g:Lojh;

    .line 23
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lcvt;

    invoke-direct {v0}, Lcvt;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcsv;->a(Loik;Z)V

    .line 50
    return v1
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final b(Landroid/widget/ImageView;Labgg;Laasd;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    iget-object v0, p0, Lcsv;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcsv;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcsv;->e:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 38
    :goto_0
    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcvq;

    invoke-direct {v0}, Lcvq;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcsv;->a(Loik;Z)V

    .line 40
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Labgg;Laasd;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcvr;

    invoke-direct {v0}, Lcvr;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcsv;->a(Loik;Z)V

    .line 42
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Labgg;Laasd;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcvt;

    invoke-direct {v0}, Lcvt;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcsv;->a(Loik;Z)V

    .line 44
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcsv;->a()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsv;->e:Z

    .line 47
    return-void
.end method
