.class public final Lqeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lizr;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lizr;

    invoke-direct {v0}, Lizr;-><init>()V

    iput-object v0, p0, Lqeo;->a:Lizr;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqeo;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lqem;
    .locals 3

    .prologue
    .line 20
    :try_start_0
    iget-object v1, p0, Lqeo;->a:Lizr;

    iget-object v0, p0, Lqeo;->b:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lizs;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizs;

    iput-object v0, v1, Lizr;->a:[Lizs;

    .line 21
    new-instance v1, Lqem;

    new-instance v0, Lizr;

    invoke-direct {v0}, Lizr;-><init>()V

    iget-object v2, p0, Lqeo;->a:Lizr;

    .line 22
    invoke-static {v2}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    invoke-static {v0, v2}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lizr;

    .line 23
    invoke-direct {v1, v0}, Lqem;-><init>(Lizr;)V
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 26
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lqem;->a:Lqem;

    goto :goto_0
.end method

.method public final a(Lqer;)Lqeo;
    .locals 4

    .prologue
    .line 4
    :try_start_0
    iget-object v1, p0, Lqeo;->b:Ljava/util/List;

    .line 6
    new-instance v0, Lqet;

    iget-object v2, p1, Lqer;->a:Lizs;

    invoke-direct {v0, v2}, Lqet;-><init>(Lizs;)V

    .line 7
    iget-object v2, p0, Lqeo;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 9
    iget-object v3, v0, Lqet;->a:Lizs;

    iput v2, v3, Lizs;->h:I

    .line 11
    invoke-virtual {v0}, Lqet;->a()Lqer;

    move-result-object v0

    .line 13
    new-instance v2, Lizs;

    invoke-direct {v2}, Lizs;-><init>()V

    iget-object v0, v0, Lqer;->a:Lizs;

    .line 14
    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lizs;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
