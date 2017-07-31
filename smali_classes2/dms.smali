.class public final Ldms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lhzb;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldas;Lhzb;)V
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

    iput-object v0, p0, Ldms;->a:Landroid/view/View;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzb;

    iput-object v0, p0, Ldms;->b:Lhzb;

    .line 5
    iget-object v0, p0, Ldms;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ldmt;

    invoke-direct {v1, p0}, Ldmt;-><init>(Ldms;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldms;->c:Ljava/util/Set;

    .line 7
    sget v0, Lm;->P:I

    iput v0, p0, Ldms;->d:I

    .line 8
    new-instance v0, Ldmu;

    invoke-direct {v0, p0}, Ldmu;-><init>(Ldms;)V

    invoke-virtual {p2, v0}, Ldas;->a(Ldau;)V

    .line 9
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Ldms;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmv;

    .line 11
    iget v2, p0, Ldms;->d:I

    invoke-interface {v0, v2}, Ldmv;->a(I)V

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
