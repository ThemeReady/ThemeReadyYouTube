.class final Llon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloh;


# instance fields
.field private synthetic a:Llnp;

.field private synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Llnp;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llon;->a:Llnp;

    iput-object p2, p0, Llon;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Llon;->a:Llnp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 5
    check-cast v0, [Ljava/lang/Number;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 11
    :goto_0
    if-nez v3, :cond_2

    move-object v0, v1

    .line 23
    :goto_1
    return-object v0

    .line 6
    :cond_0
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    move-object v3, v0

    .line 8
    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Llon;->b:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Llon;->b:Ljava/util/Set;

    .line 21
    invoke-static {v2, v0}, Lloi;->a(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 23
    :goto_3
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method
