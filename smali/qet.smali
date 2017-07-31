.class public final Lqet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lizs;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>(Lizs;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    :try_start_0
    new-instance v0, Lizs;

    invoke-direct {v0}, Lizs;-><init>()V

    .line 14
    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lizs;

    iput-object v0, p0, Lqet;->a:Lizs;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lizs;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqet;->b:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lizs;->e:[Ljava/lang/String;

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqet;->c:Ljava/util/List;

    .line 22
    return-void

    .line 18
    :catch_0
    move-exception v0

    new-instance v0, Lizs;

    invoke-direct {v0}, Lizs;-><init>()V

    iput-object v0, p0, Lqet;->a:Lizs;

    goto :goto_0
.end method

.method public constructor <init>(Lqew;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lizs;

    invoke-direct {v0}, Lizs;-><init>()V

    iput-object v0, p0, Lqet;->a:Lizs;

    .line 3
    iget-object v1, p0, Lqet;->a:Lizs;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqew;

    .line 4
    iget-object v0, v0, Lqew;->d:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lizs;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lqet;->a:Lizs;

    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lizs;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lqet;->a:Lizs;

    const/16 v1, 0xf

    iput v1, v0, Lizs;->g:I

    .line 8
    iget-object v0, p0, Lqet;->a:Lizs;

    const/4 v1, 0x2

    iput v1, v0, Lizs;->d:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqet;->b:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqet;->c:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lqer;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lqet;->a:Lizs;

    iget-object v0, p0, Lqet;->c:Ljava/util/List;

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lizs;->e:[Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lqet;->a:Lizs;

    iget-object v0, v0, Lizs;->i:[I

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 25
    iget-object v0, p0, Lqet;->a:Lizs;

    iget v0, v0, Lizs;->d:I

    iget-object v2, p0, Lqet;->b:Ljava/util/List;

    .line 26
    invoke-static {v0, v2}, Lqeu;->a(ILjava/util/List;)Lqeu;

    move-result-object v3

    .line 27
    iget-object v0, p0, Lqet;->a:Lizs;

    iget-object v2, p0, Lqet;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lizs;->b:[Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lqet;->b:Ljava/util/List;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 30
    iget-object v2, v3, Lqeu;->a:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 33
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 35
    iget-object v0, v3, Lqeu;->a:Ljava/util/List;

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 31
    goto :goto_0

    .line 40
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    iget-object v0, p0, Lqet;->a:Lizs;

    iget-object v2, v0, Lizs;->b:[Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lqet;->a:Lizs;

    .line 44
    iget-object v1, v3, Lqeu;->a:Ljava/util/List;

    .line 45
    invoke-static {v1}, Lovc;->a(Ljava/util/List;)[I

    move-result-object v1

    iput-object v1, v0, Lizs;->i:[I

    .line 46
    :cond_3
    :try_start_0
    new-instance v1, Lqer;

    new-instance v0, Lizs;

    invoke-direct {v0}, Lizs;-><init>()V

    iget-object v2, p0, Lqet;->a:Lizs;

    .line 47
    invoke-static {v2}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lizs;

    .line 49
    invoke-direct {v1, v0}, Lqer;-><init>(Lizs;)V
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 52
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3
.end method
