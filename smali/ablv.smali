.class public final Lablv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablu;


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lablv;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 2
    check-cast p3, Laebi;

    .line 3
    const v0, 0x7f040136

    .line 4
    invoke-static {p1, v0, p2}, Labma;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Labmb;

    move-result-object v0

    .line 5
    iget-object v0, v0, Labmb;->b:Landroid/view/View;

    .line 6
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 8
    sget-object v1, Lablv;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasi;

    .line 9
    if-eqz v1, :cond_0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lasi;)V

    .line 17
    sget-object v1, Labkv;->b:Lsa;

    invoke-interface {v1}, Lsa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkv;

    .line 18
    if-nez v1, :cond_8

    .line 19
    new-instance v1, Labkv;

    invoke-direct {v1}, Labkv;-><init>()V

    move-object v3, v1

    .line 22
    :goto_1
    iput-object p3, v3, Labkv;->e:Laebi;

    .line 24
    iget-object v1, p3, Laebi;->b:Ladug;

    invoke-interface {v1}, Ladug;->size()I

    move-result v1

    .line 25
    if-eqz v1, :cond_4

    move v4, v5

    move v6, v5

    .line 27
    :goto_2
    iget-object v1, p3, Laebi;->b:Ladug;

    invoke-interface {v1}, Ladug;->size()I

    move-result v1

    .line 28
    if-ge v4, v1, :cond_3

    .line 30
    iget-object v1, p3, Laebi;->b:Ladug;

    invoke-interface {v1, v4}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebm;

    move v7, v5

    .line 33
    :goto_3
    iget-object v2, v1, Laebm;->a:Ladug;

    invoke-interface {v2}, Ladug;->size()I

    move-result v2

    .line 34
    if-ge v7, v2, :cond_1

    .line 35
    iget-object v8, v3, Labkv;->d:Ljava/util/List;

    .line 36
    iget-object v2, v1, Laebm;->a:Ladug;

    invoke-interface {v2, v7}, Ladug;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laecv;

    .line 37
    invoke-static {v2, p1}, Labli;->a(Laecv;Landroid/content/Context;)Lcom/facebook/yoga/YogaNode;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, v1, Laebm;->a:Ladug;

    invoke-interface {v2, v7}, Ladug;->get(I)Ljava/lang/Object;

    .line 40
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_3

    .line 11
    :cond_0
    new-instance v1, Lasi;

    invoke-direct {v1}, Lasi;-><init>()V

    .line 12
    sget-object v2, Lablv;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, v1, Laebm;->a:Ladug;

    invoke-interface {v1}, Ladug;->size()I

    move-result v1

    .line 43
    add-int v2, v6, v1

    .line 45
    iget-object v1, p3, Laebi;->b:Ladug;

    invoke-interface {v1}, Ladug;->size()I

    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_2

    .line 47
    iget-object v1, v3, Labkv;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 48
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v6, v2

    goto :goto_2

    .line 50
    :cond_3
    iget-object v1, v3, Larq;->a:Larr;

    invoke-virtual {v1}, Larr;->a()V

    .line 54
    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 55
    instance-of v1, v1, Laqk;

    if-nez v1, :cond_5

    .line 56
    new-instance v1, Laqk;

    invoke-direct {v1}, Laqk;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 58
    :cond_5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 59
    check-cast v1, Laqk;

    .line 61
    iget v2, p3, Laebi;->c:I

    invoke-static {v2}, Laebk;->a(I)Laebk;

    move-result-object v2

    .line 62
    if-nez v2, :cond_6

    sget-object v2, Laebk;->a:Laebk;

    .line 63
    :cond_6
    invoke-virtual {v2}, Laebk;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 73
    :cond_7
    :goto_4
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 75
    return-object v0

    .line 65
    :pswitch_0
    iget v2, v1, Laqk;->c:I

    .line 66
    if-eqz v2, :cond_7

    .line 67
    invoke-virtual {v1, v5}, Laqk;->b(I)V

    goto :goto_4

    .line 69
    :pswitch_1
    iget v2, v1, Laqk;->c:I

    .line 70
    if-eq v2, v9, :cond_7

    .line 71
    invoke-virtual {v1, v9}, Laqk;->b(I)V

    goto :goto_4

    .line 72
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown collection orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v3, v1

    goto/16 :goto_1

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
