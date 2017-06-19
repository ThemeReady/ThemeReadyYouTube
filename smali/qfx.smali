.class public final Lqfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field private b:Laasd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lqfx;->b:Laasd;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqfx;->a:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>(Laasd;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqfx;->b:Laasd;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Laasd;->a:[Laasf;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqfx;->a:Ljava/util/List;

    .line 5
    iget-object v1, p1, Laasd;->a:[Laasf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 6
    iget-object v4, p0, Lqfx;->a:Ljava/util/List;

    new-instance v5, Lqfu;

    invoke-direct {v5, v3}, Lqfu;-><init>(Laasf;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqfx;->a:Ljava/util/List;

    .line 9
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lqfx;->b:Laasd;

    .line 12
    iput-object p1, p0, Lqfx;->a:Ljava/util/List;

    .line 13
    return-void
.end method

.method public varargs constructor <init>([Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfx;->a:Ljava/util/List;

    .line 17
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 18
    iget-object v3, p0, Lqfx;->a:Ljava/util/List;

    new-instance v4, Lqfu;

    invoke-direct {v4, v2}, Lqfu;-><init>(Landroid/net/Uri;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqfx;->b:Laasd;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)Lqfu;
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lqfx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 35
    :cond_0
    if-gtz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lqfx;->b()Lqfu;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lqfx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    .line 39
    iget v2, v0, Lqfu;->a:I

    .line 40
    if-lt v2, p1, :cond_2

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lqfx;->c()Lqfu;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)Lqfu;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0}, Lqfx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 62
    :cond_0
    return-object v3

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lqfx;->a:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    .line 52
    iget v2, v0, Lqfu;->a:I

    .line 53
    sub-int v2, p1, v2

    .line 55
    iget v5, v0, Lqfu;->b:I

    .line 56
    sub-int v5, p2, v5

    .line 57
    mul-int/2addr v2, v2

    mul-int/2addr v5, v5

    add-int/2addr v2, v5

    .line 58
    if-eqz v3, :cond_2

    if-ge v2, v1, :cond_3

    :cond_2
    move-object v1, v0

    move v0, v2

    :goto_1
    move-object v3, v1

    move v1, v0

    .line 61
    goto :goto_0

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lqfx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lqfu;
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lqfx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqfx;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    goto :goto_0
.end method

.method public final c()Lqfu;
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lqfx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqfx;->a:Ljava/util/List;

    iget-object v1, p0, Lqfx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    goto :goto_0
.end method

.method public final d()Laasd;
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lqfx;->b:Laasd;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lqfx;->b:Laasd;

    .line 65
    iget-object v0, p0, Lqfx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    new-array v3, v2, [Laasf;

    .line 68
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 69
    new-instance v4, Laasf;

    invoke-direct {v4}, Laasf;-><init>()V

    .line 70
    iget-object v0, p0, Lqfx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    .line 71
    iget v0, v0, Lqfu;->a:I

    .line 72
    iput v0, v4, Laasf;->b:I

    .line 73
    iget-object v0, p0, Lqfx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    .line 74
    iget v0, v0, Lqfu;->b:I

    .line 75
    iput v0, v4, Laasf;->c:I

    .line 76
    iget-object v0, p0, Lqfx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    invoke-virtual {v0}, Lqfu;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Laasf;->a:Ljava/lang/String;

    .line 77
    aput-object v4, v3, v1

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lqfx;->b:Laasd;

    iput-object v3, v0, Laasd;->a:[Laasf;

    .line 80
    :cond_1
    iget-object v0, p0, Lqfx;->b:Laasd;

    return-object v0
.end method
