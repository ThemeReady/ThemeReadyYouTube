.class public final Laboj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Labno;
.implements Labpa;


# instance fields
.field private a:Labph;

.field private b:Ljava/util/Map;

.field private c:Labnh;

.field private d:Ljava/util/HashSet;

.field private e:Labnn;


# direct methods
.method private constructor <init>(Labph;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Laboj;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Labnh;

    invoke-direct {v0}, Labnh;-><init>()V

    iput-object v0, p0, Laboj;->c:Labnh;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    iput-object v0, p0, Laboj;->a:Labph;

    .line 5
    sget-object v0, Labnr;->a:Labnr;

    iput-object v0, p0, Laboj;->e:Labnn;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laboj;->d:Ljava/util/HashSet;

    .line 7
    return-void
.end method

.method constructor <init>(Labpq;Labph;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0, p2}, Laboj;-><init>(Labph;)V

    .line 9
    new-instance v0, Labok;

    invoke-direct {v0, p1}, Labok;-><init>(Labpq;)V

    .line 10
    iget-object v1, p0, Laboj;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Laboj;->getItemViewType(I)I

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
    .line 81
    invoke-virtual {p0}, Laboj;->notifyDataSetChanged()V

    .line 82
    return-void
.end method

.method public final a(Labnn;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Laboj;->e:Labnn;

    invoke-interface {v0, p0}, Labnn;->a(Labno;)V

    .line 17
    iput-object p1, p0, Laboj;->e:Labnn;

    .line 18
    iget-object v0, p0, Laboj;->e:Labnn;

    invoke-interface {v0, p0}, Labnn;->b(Labno;)V

    .line 19
    invoke-virtual {p0}, Laboj;->notifyDataSetChanged()V

    .line 20
    return-void
.end method

.method public final a(Laboy;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laboj;->c:Labnh;

    invoke-virtual {v0, p1}, Labnh;->a(Laboy;)V

    .line 13
    return-void
.end method

.method public final aC_()V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0}, Laboj;->notifyDataSetChanged()V

    .line 76
    return-void
.end method

.method public final b()Labnn;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Laboj;->e:Labnn;

    return-object v0
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0}, Laboj;->notifyDataSetChanged()V

    .line 80
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p0}, Laboj;->notifyDataSetChanged()V

    .line 84
    return-void
.end method

.method public final c_(II)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0}, Laboj;->notifyDataSetChanged()V

    .line 78
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Laboj;->e:Labnn;

    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Laboj;->e:Labnn;

    invoke-interface {v0, p1}, Labnn;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Laboj;->e:Labnn;

    invoke-interface {v0, p1}, Labnn;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Laboj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget-object v1, p0, Laboj;->a:Labph;

    invoke-interface {v1, v0}, Labph;->a(Ljava/lang/Object;)I

    move-result v0

    .line 65
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Laboj;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-direct {p0, p1}, Laboj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Laboj;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 26
    :goto_0
    if-nez v1, :cond_4

    .line 28
    iget-object v0, p0, Laboj;->a:Labph;

    invoke-interface {v0, v3}, Labph;->a(Ljava/lang/Object;)I

    move-result v1

    .line 29
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 30
    iget-object v0, p0, Laboj;->a:Labph;

    invoke-interface {v0, v1, p3}, Labph;->a(ILandroid/view/ViewGroup;)Laboz;

    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Laboz;->ac_()Landroid/view/View;

    move-result-object v2

    .line 33
    invoke-static {v2, v0, v1}, Labpf;->a(Landroid/view/View;Laboz;I)V

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    instance-of v4, v1, Landroid/widget/AbsListView$LayoutParams;

    if-nez v4, :cond_0

    .line 36
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_0
    invoke-interface {v0}, Laboz;->ac_()Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 42
    :goto_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1}, Laboz;->ac_()Landroid/view/View;

    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    invoke-static {v4}, Labpf;->c(Landroid/view/View;)Labox;

    move-result-object v0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    new-instance v0, Labox;

    invoke-direct {v0}, Labox;-><init>()V

    .line 48
    invoke-static {v4, v0}, Labpf;->a(Landroid/view/View;Labox;)V

    .line 49
    :cond_2
    invoke-virtual {v0}, Lsel;->a()V

    .line 50
    const-string v4, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v4, p0, Laboj;->c:Labnh;

    iget-object v5, p0, Laboj;->e:Labnn;

    invoke-virtual {v4, v0, v5, p1}, Labnh;->a(Labox;Labnn;I)V

    .line 52
    iget-object v4, p0, Laboj;->e:Labnn;

    invoke-interface {v4, v0, p1}, Labnn;->a(Labox;I)V

    .line 54
    invoke-interface {v1, v0, v3}, Laboz;->a(Labox;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Laboj;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpb;

    .line 56
    invoke-interface {v0, v1, v3}, Labpb;->a(Laboz;Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_3
    new-instance v0, Labns;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Labns;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 40
    :cond_4
    invoke-static {v1}, Labpf;->a(Landroid/view/View;)Laboz;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 58
    :cond_5
    invoke-direct {p0, p1}, Laboj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Laboj;->b:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_6
    return-object v2

    :cond_7
    move-object v1, p2

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Laboj;->a:Labph;

    invoke-interface {v0}, Labph;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 73
    iget-object v0, p0, Laboj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    return-void
.end method
