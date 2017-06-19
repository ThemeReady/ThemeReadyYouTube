.class public abstract Ladbo;
.super Ladbb;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient a:Ladbf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ladbb;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_0

    .line 37
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 38
    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v4

    int-to-double v4, p0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 39
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    if-ge p0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "collection too large"

    invoke-static {v0, v2}, Lacyx;->a(ZLjava/lang/Object;)V

    move v0, v1

    .line 42
    :cond_1
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ladbo;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 4
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-static {p0}, Ladbo;->a(I)I

    move-result v7

    .line 10
    new-array v3, v7, [Ljava/lang/Object;

    .line 11
    add-int/lit8 v4, v7, -0x1

    move v1, v6

    move v5, v6

    move v2, v6

    .line 14
    :goto_1
    if-ge v1, p0, :cond_2

    .line 15
    aget-object v0, p1, v1

    invoke-static {v0, v1}, Ladco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 17
    invoke-static {v9}, Ladax;->a(I)I

    move-result v0

    .line 18
    :goto_2
    and-int v10, v0, v4

    .line 19
    aget-object v11, v3, v10

    .line 20
    if-nez v11, :cond_1

    .line 21
    add-int/lit8 v0, v5, 0x1

    aput-object v8, p1, v5

    .line 22
    aput-object v8, v3, v10

    .line 23
    add-int/2addr v2, v9

    move v5, v0

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 5
    :pswitch_0
    sget-object v0, Ladcx;->a:Ladcx;

    .line 35
    :goto_3
    return-object v0

    .line 7
    :pswitch_1
    aget-object v0, p1, v6

    .line 8
    invoke-static {v0}, Ladbo;->a(Ljava/lang/Object;)Ladbo;

    move-result-object v0

    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28
    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v5, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 30
    aget-object v1, p1, v6

    .line 31
    new-instance v0, Laddd;

    invoke-direct {v0, v1, v2}, Laddd;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    .line 32
    :cond_3
    invoke-static {v5}, Ladbo;->a(I)I

    move-result v0

    div-int/lit8 v1, v7, 0x2

    if-ge v0, v1, :cond_4

    move p0, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_5

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 35
    :goto_4
    new-instance v0, Ladcx;

    invoke-direct/range {v0 .. v5}, Ladcx;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 34
    goto :goto_4

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Ladbo;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Laddd;

    invoke-direct {v0, p0}, Laddd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ladbo;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ladbo;->a(I[Ljava/lang/Object;)Ladbo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ladbo;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 3
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    invoke-static {v2, v0}, Ladbo;->a(I[Ljava/lang/Object;)Ladbo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ladbo;
    .locals 2

    .prologue
    .line 43
    instance-of v0, p0, Ladbo;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 44
    check-cast v0, Ladbo;

    .line 45
    invoke-virtual {v0}, Ladbb;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 48
    array-length v1, v0

    invoke-static {v1, v0}, Ladbo;->a(I[Ljava/lang/Object;)Ladbo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ladbo;
    .locals 2

    .prologue
    .line 49
    array-length v0, p0

    packed-switch v0, :pswitch_data_0

    .line 53
    array-length v1, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ladbo;->a(I[Ljava/lang/Object;)Ladbo;

    move-result-object v0

    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    sget-object v0, Ladcx;->a:Ladcx;

    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ladbo;->a(Ljava/lang/Object;)Ladbo;

    move-result-object v0

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b()Ladbf;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ladbo;->a:Ladbf;

    .line 66
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladbo;->e()Ladbf;

    move-result-object v0

    iput-object v0, p0, Ladbo;->a:Ladbf;

    :cond_0
    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method e()Ladbf;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Ladbb;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 68
    array-length v1, v0

    invoke-static {v0, v1}, Ladbf;->b([Ljava/lang/Object;I)Ladbf;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 56
    if-ne p1, p0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    .line 58
    :cond_0
    instance-of v0, p1, Ladbo;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Ladbo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ladbo;

    .line 60
    invoke-virtual {v0}, Ladbo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Ladbo;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 62
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p0, p1}, Ladda;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Ladda;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Ladbb;->a()Laddi;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ladbq;

    invoke-virtual {p0}, Ladbb;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ladbq;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
