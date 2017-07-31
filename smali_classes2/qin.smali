.class public final Lqin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjq;


# instance fields
.field private a:Lohb;


# direct methods
.method public constructor <init>(Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lqin;->a:Lohb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laakm;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v4, p1, Laakm;->b:[Laamq;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v4, :cond_6

    array-length v1, v4

    if-lez v1, :cond_6

    .line 7
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v1, v4, v3

    .line 8
    iget v6, v1, Laamq;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v7, v1, Laamq;->b:[Lzcf;

    array-length v8, v7

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_0

    aget-object v9, v7, v1

    .line 11
    iget-object v10, v9, Lzcf;->a:Ljava/lang/String;

    iget-object v9, v9, Lzcf;->b:Ljava/lang/String;

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lqin;->a:Lohb;

    new-instance v7, Lqih;

    invoke-direct {v7, v6}, Lqih;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v7}, Lohb;->d(Ljava/lang/Object;)V

    .line 20
    :cond_1
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 14
    :cond_2
    iget v6, v1, Laamq;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 15
    iget-object v6, p0, Lqin;->a:Lohb;

    new-instance v7, Lqij;

    iget-object v1, v1, Laamq;->b:[Lzcf;

    invoke-direct {v7, v1}, Lqij;-><init>([Lzcf;)V

    invoke-virtual {v6, v7}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_3
    iget v6, v1, Laamq;->a:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 17
    iget-object v0, v1, Laamq;->b:[Lzcf;

    goto :goto_2

    .line 18
    :cond_4
    iget v1, v1, Laamq;->a:I

    const/4 v6, 0x7

    if-ne v1, v6, :cond_1

    .line 19
    iget-object v1, p0, Lqin;->a:Lohb;

    new-instance v6, Lqip;

    invoke-direct {v6}, Lqip;-><init>()V

    invoke-virtual {v1, v6}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v1, p0, Lqin;->a:Lohb;

    new-instance v2, Lqii;

    invoke-direct {v2, v0}, Lqii;-><init>([Lzcf;)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 22
    :cond_6
    return-void
.end method
