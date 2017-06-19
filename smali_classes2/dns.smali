.class public final Ldns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lhwj;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldbm;Lhwj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldns;->a:Landroid/view/View;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwj;

    iput-object v0, p0, Ldns;->b:Lhwj;

    .line 5
    iget-object v0, p0, Ldns;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldnt;

    invoke-direct {v1, p0}, Ldnt;-><init>(Ldns;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldns;->c:Ljava/util/Set;

    .line 7
    sget v0, Lkt;->u:I

    iput v0, p0, Ldns;->d:I

    .line 8
    new-instance v0, Ldnu;

    invoke-direct {v0, p0}, Ldnu;-><init>(Ldns;)V

    invoke-virtual {p2, v0}, Ldbm;->a(Ldbo;)V

    .line 9
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ldns;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnv;

    .line 11
    iget v2, p0, Ldns;->d:I

    invoke-interface {v0, v2}, Ldnv;->a(I)V

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
