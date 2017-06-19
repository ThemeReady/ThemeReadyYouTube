.class public final Labib;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Labhg;
.implements Labip;


# instance fields
.field private a:Labiw;

.field private b:Ljava/util/Map;

.field private c:Labgz;

.field private d:Ljava/util/HashSet;

.field private e:Labhf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    invoke-direct {p0, v0}, Labib;-><init>(Labiw;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Labiw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Labib;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Labgz;

    invoke-direct {v0}, Labgz;-><init>()V

    iput-object v0, p0, Labib;->c:Labgz;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    iput-object v0, p0, Labib;->a:Labiw;

    .line 5
    sget-object v0, Labhj;->a:Labhj;

    iput-object v0, p0, Labib;->e:Labhf;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Labib;->d:Ljava/util/HashSet;

    .line 7
    return-void
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Labib;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Labib;->notifyDataSetChanged()V

    .line 80
    return-void
.end method

.method public final a(Labhf;)V
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Labib;->e:Labhf;

    invoke-interface {v0, p0}, Labhf;->a(Labhg;)V

    .line 15
    iput-object p1, p0, Labib;->e:Labhf;

    .line 16
    iget-object v0, p0, Labib;->e:Labhf;

    invoke-interface {v0, p0}, Labhf;->b(Labhg;)V

    .line 17
    invoke-virtual {p0}, Labib;->notifyDataSetChanged()V

    .line 18
    return-void
.end method

.method public final a(Labin;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Labib;->c:Labgz;

    invoke-virtual {v0, p1}, Labgz;->a(Labin;)V

    .line 11
    return-void
.end method

.method public final ay_()V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0}, Labib;->notifyDataSetChanged()V

    .line 74
    return-void
.end method

.method public final b()Labhf;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Labib;->e:Labhf;

    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Labib;->notifyDataSetChanged()V

    .line 78
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Labib;->notifyDataSetChanged()V

    .line 82
    return-void
.end method

.method public final c_(II)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0}, Labib;->notifyDataSetChanged()V

    .line 76
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Labib;->e:Labhf;

    invoke-interface {v0}, Labhf;->c()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Labib;->e:Labhf;

    invoke-interface {v0, p1}, Labhf;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Labib;->e:Labhf;

    invoke-interface {v0, p1}, Labhf;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Labib;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget-object v1, p0, Labib;->a:Labiw;

    invoke-interface {v1, v0}, Labiw;->a(Ljava/lang/Object;)I

    move-result v0

    .line 63
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Labib;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-direct {p0, p1}, Labib;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Labib;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 24
    :goto_0
    if-nez v1, :cond_4

    .line 26
    iget-object v0, p0, Labib;->a:Labiw;

    invoke-interface {v0, v3}, Labiw;->a(Ljava/lang/Object;)I

    move-result v1

    .line 27
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 28
    iget-object v0, p0, Labib;->a:Labiw;

    invoke-interface {v0, v1, p3}, Labiw;->a(ILandroid/view/ViewGroup;)Labio;

    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Labio;->S_()Landroid/view/View;

    move-result-object v2

    .line 31
    invoke-static {v2, v0, v1}, Labiu;->a(Landroid/view/View;Labio;I)V

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    instance-of v4, v1, Landroid/widget/AbsListView$LayoutParams;

    if-nez v4, :cond_0

    .line 34
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    :cond_0
    invoke-interface {v0}, Labio;->S_()Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 40
    :goto_2
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1}, Labio;->S_()Landroid/view/View;

    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    invoke-static {v4}, Labiu;->c(Landroid/view/View;)Labim;

    move-result-object v0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    new-instance v0, Labim;

    invoke-direct {v0}, Labim;-><init>()V

    .line 46
    invoke-static {v4, v0}, Labiu;->a(Landroid/view/View;Labim;)V

    .line 47
    :cond_2
    invoke-virtual {v0}, Lsfa;->a()V

    .line 48
    const-string v4, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v4, p0, Labib;->c:Labgz;

    iget-object v5, p0, Labib;->e:Labhf;

    invoke-virtual {v4, v0, v5, p1}, Labgz;->a(Labim;Labhf;I)V

    .line 50
    iget-object v4, p0, Labib;->e:Labhf;

    invoke-interface {v4, v0, p1}, Labhf;->a(Labim;I)V

    .line 52
    invoke-interface {v1, v0, v3}, Labio;->a(Labim;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Labib;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiq;

    .line 54
    invoke-interface {v0, v1, v3}, Labiq;->a(Labio;Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_3
    new-instance v0, Labhk;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Labhk;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 38
    :cond_4
    invoke-static {v1}, Labiu;->a(Landroid/view/View;)Labio;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 56
    :cond_5
    invoke-direct {p0, p1}, Labib;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Labib;->b:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_6
    return-object v2

    :cond_7
    move-object v1, p2

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Labib;->a:Labiw;

    invoke-interface {v0}, Labiw;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 71
    iget-object v0, p0, Labib;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    return-void
.end method
