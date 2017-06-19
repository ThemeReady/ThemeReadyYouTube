.class public final Lwyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufr;


# instance fields
.field private a:I

.field private b:Lwyr;

.field private c:Lwyn;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwyj;->a:I

    .line 3
    new-instance v0, Lwyr;

    invoke-direct {v0}, Lwyr;-><init>()V

    iput-object v0, p0, Lwyj;->b:Lwyr;

    .line 4
    new-instance v0, Lwyn;

    invoke-direct {v0}, Lwyn;-><init>()V

    iput-object v0, p0, Lwyj;->c:Lwyn;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 18
    new-instance v2, Lwyi;

    iget v3, p0, Lwyj;->a:I

    iget-object v0, p0, Lwyj;->b:Lwyr;

    invoke-virtual {v0}, Lwyr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyq;

    iget-object v1, p0, Lwyj;->c:Lwyn;

    invoke-virtual {v1}, Lwyn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwym;

    .line 19
    invoke-direct {v2, v3, v0, v1}, Lwyi;-><init>(ILwyq;Lwym;)V

    .line 20
    return-object v2
.end method

.method public final a(ILwyk;)Lwyj;
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lwyj;->c:Lwyn;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3, p2}, Lwyn;->a(JLwyk;)Lwyn;

    .line 16
    return-object p0
.end method

.method public final a(Ljava/lang/String;II)Lwyj;
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Lwyj;->b:Lwyr;

    int-to-long v2, p2

    int-to-long v4, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lwyr;->a(Ljava/lang/String;JJ)Lwyr;

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;II)Lwyj;
    .locals 8

    .prologue
    .line 8
    iget-object v0, p0, Lwyj;->b:Lwyr;

    int-to-long v2, p2

    int-to-long v4, p3

    .line 9
    iget-object v1, v0, Lwyr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, v0, Lwyr;->b:Ljava/util/List;

    iget-object v6, v0, Lwyr;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    cmp-long v6, v4, v2

    if-nez v6, :cond_0

    iget-object v6, v0, Lwyr;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 12
    iget-object v4, v0, Lwyr;->a:Ljava/util/List;

    iget-object v5, v0, Lwyr;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13
    :cond_0
    invoke-virtual/range {v0 .. v5}, Lwyr;->a(Ljava/lang/String;JJ)Lwyr;

    .line 14
    return-object p0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method
