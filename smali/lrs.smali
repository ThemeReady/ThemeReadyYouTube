.class final Llrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrl;


# instance fields
.field private synthetic a:Llqt;

.field private synthetic b:[I


# direct methods
.method constructor <init>(Llqt;[I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llrs;->a:Llqt;

    iput-object p2, p0, Llrs;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Llrs;->a:Llqt;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Llrs;->a:Llqt;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    .line 4
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 5
    iget-object v7, p0, Llrs;->b:[I

    array-length v8, v7

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_4

    aget v0, v7, v3

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-wide/16 v10, 0x0

    cmpl-double v0, v4, v10

    if-lez v0, :cond_0

    move v0, v1

    .line 8
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 7
    goto :goto_1

    :cond_1
    int-to-double v10, v0

    cmpl-double v0, v4, v10

    if-ltz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    .line 8
    goto :goto_2

    .line 10
    :cond_4
    const-string v0, ","

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_3
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method
