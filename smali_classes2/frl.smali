.class public final Lfrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lfrn;

.field public d:Lfrt;

.field public e:Z

.field private f:Landroid/app/Activity;

.field private g:Landroid/content/res/Resources;

.field private h:Laqd;

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lfrl;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Lfrl;->e:Z

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfrl;->f:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfrl;->b:Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfrl;->g:Landroid/content/res/Resources;

    .line 6
    new-instance v0, Lfrn;

    invoke-direct {v0, p0}, Lfrn;-><init>(Lfrl;)V

    iput-object v0, p0, Lfrl;->c:Lfrn;

    .line 7
    new-instance v0, Laqd;

    invoke-direct {v0, p1}, Laqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrl;->h:Laqd;

    .line 8
    iget-object v0, p0, Lfrl;->h:Laqd;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d031f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 9
    iput v1, v0, Laqd;->f:I

    .line 10
    iget-object v0, p0, Lfrl;->h:Laqd;

    .line 11
    iput v3, v0, Laqd;->j:I

    .line 12
    iget-object v0, p0, Lfrl;->h:Laqd;

    invoke-virtual {v0}, Laqd;->f()V

    .line 13
    iget-object v0, p0, Lfrl;->h:Laqd;

    iget-object v1, p0, Lfrl;->c:Lfrn;

    invoke-virtual {v0, v1}, Laqd;->a(Landroid/widget/ListAdapter;)V

    .line 14
    iget-object v0, p0, Lfrl;->h:Laqd;

    .line 15
    iput-object p0, v0, Laqd;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 16
    sget-object v0, Lfrl;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILfrs;)I
    .locals 1

    .prologue
    .line 43
    if-lez p1, :cond_0

    iget-object v0, p0, Lfrl;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {p0, v0, p2}, Lfrl;->a(Ljava/lang/String;Lfrs;)I

    move-result v0

    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lfrs;)I
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lfrl;->c:Lfrn;

    iget-object v1, p0, Lfrl;->c:Lfrn;

    .line 46
    iget-object v1, v1, Lfrn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 50
    new-instance v2, Lfro;

    iget v3, v0, Lfrn;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lfrn;->d:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3, p1, p2}, Lfro;-><init>(Lfrn;Ljava/lang/Integer;Ljava/lang/String;Lfrs;)V

    .line 52
    iget-object v3, v0, Lfrn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lfrn;->b:Landroid/util/SparseArray;

    .line 54
    iget-object v3, v2, Lfro;->a:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {v0}, Lfrn;->notifyDataSetChanged()V

    .line 58
    iget-object v0, v2, Lfro;->a:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfrl;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lfrl;->i:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lfrl;->h:Laqd;

    invoke-virtual {v0}, Laqd;->c()V

    .line 64
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 18
    iget-boolean v0, p0, Lfrl;->e:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lfrl;->d:Lfrt;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lfrl;->d:Lfrt;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfrt;->a(Ljava/lang/Object;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lfrl;->c:Lfrn;

    invoke-virtual {v0}, Lfrn;->notifyDataSetChanged()V

    .line 23
    iput-object p1, p0, Lfrl;->i:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lfrl;->f:Landroid/app/Activity;

    iget-object v1, p0, Lfrl;->c:Lfrn;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    move-result v0

    .line 25
    iget-object v1, p0, Lfrl;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0320

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 26
    iget-object v2, p0, Lfrl;->h:Laqd;

    iget-object v3, p0, Lfrl;->f:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v3, v0, v1}, Lowf;->a(Landroid/content/Context;FF)F

    move-result v0

    float-to-int v0, v0

    .line 27
    iput v0, v2, Laqd;->f:I

    .line 28
    iget-object v0, p0, Lfrl;->h:Laqd;

    .line 29
    const v1, 0x800035

    iput v1, v0, Laqd;->h:I

    .line 30
    iget-object v0, p0, Lfrl;->h:Laqd;

    .line 31
    iput-object p1, v0, Laqd;->k:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lfrl;->h:Laqd;

    invoke-virtual {v0}, Laqd;->b()V

    .line 33
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lfrl;->c:Lfrn;

    .line 35
    iget-object v0, v0, Lfrn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    .line 36
    iget-object v0, v0, Lfro;->b:Lfrr;

    invoke-interface {v0}, Lfrr;->d()Lfrs;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfrl;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lfrl;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfrs;->a(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lfrl;->a()V

    .line 41
    :cond_0
    return-void
.end method
