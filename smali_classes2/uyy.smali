.class public final Luyy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/Set;

.field private static f:Ljava/util/Set;


# instance fields
.field public a:I

.field public final b:Landroid/text/Spanned;

.field public final c:Landroid/text/Spanned;

.field public final d:[Lzul;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v2, 0x12

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x86

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0xf3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luyy;->e:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v7, [Ljava/lang/Integer;

    const/16 v2, 0x16

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x88

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0xf7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luyy;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILandroid/text/Spanned;Landroid/text/Spanned;[Lzul;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Luyy;->a:I

    .line 3
    iput-object p2, p0, Luyy;->b:Landroid/text/Spanned;

    .line 4
    iput-object p3, p0, Luyy;->c:Landroid/text/Spanned;

    .line 5
    iput-object p4, p0, Luyy;->d:[Lzul;

    .line 6
    return-void
.end method

.method public constructor <init>(ILandroid/text/Spanned;Landroid/text/Spanned;[Lzul;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Luyy;->a:I

    .line 9
    iput-object p2, p0, Luyy;->b:Landroid/text/Spanned;

    .line 10
    iput-object p3, p0, Luyy;->c:Landroid/text/Spanned;

    .line 11
    iput-object p4, p0, Luyy;->d:[Lzul;

    .line 12
    return-void
.end method

.method private constructor <init>(Lyqx;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p2, p0, Luyy;->a:I

    .line 32
    iget-object v0, p1, Lyqx;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p1, Lyqx;->a:Lyra;

    .line 34
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lyqx;->e:Landroid/text/Spanned;

    .line 35
    :cond_0
    iget-object v0, p1, Lyqx;->e:Landroid/text/Spanned;

    .line 36
    iput-object v0, p0, Luyy;->b:Landroid/text/Spanned;

    .line 38
    iget-object v0, p1, Lyqx;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p1, Lyqx;->b:Lyra;

    .line 40
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lyqx;->f:Landroid/text/Spanned;

    .line 41
    :cond_1
    iget-object v0, p1, Lyqx;->f:Landroid/text/Spanned;

    .line 42
    iput-object v0, p0, Luyy;->c:Landroid/text/Spanned;

    .line 43
    iget-object v0, p1, Lyqx;->d:[Lzul;

    iput-object v0, p0, Luyy;->d:[Lzul;

    .line 44
    return-void
.end method

.method public constructor <init>(Lzve;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget v0, p1, Lzve;->c:I

    iput v0, p0, Luyy;->a:I

    .line 16
    iget-object v0, p1, Lzve;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p1, Lzve;->a:Lyra;

    .line 18
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lzve;->d:Landroid/text/Spanned;

    .line 19
    :cond_0
    iget-object v0, p1, Lzve;->d:Landroid/text/Spanned;

    .line 20
    iput-object v0, p0, Luyy;->b:Landroid/text/Spanned;

    .line 22
    iget-object v0, p1, Lzve;->e:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p1, Lzve;->b:Lyra;

    .line 24
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lzve;->e:Landroid/text/Spanned;

    .line 25
    :cond_1
    iget-object v0, p1, Lzve;->e:Landroid/text/Spanned;

    .line 26
    iput-object v0, p0, Luyy;->c:Landroid/text/Spanned;

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Lzul;

    iput-object v0, p0, Luyy;->d:[Lzul;

    .line 28
    return-void
.end method

.method private static a(Lyqx;)I
    .locals 2

    .prologue
    .line 64
    sget-object v0, Luyy;->e:Ljava/util/Set;

    iget-object v1, p0, Lyqx;->c:Lyqw;

    iget v1, v1, Lyqw;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    .line 66
    :cond_0
    sget-object v0, Luyy;->f:Ljava/util/Set;

    iget-object v1, p0, Lyqx;->c:Lyqw;

    iget v1, v1, Lyqw;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Lzvd;)Ljava/util/Map;
    .locals 9

    .prologue
    const/16 v8, 0x23

    const/4 v0, 0x0

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v2, p0, Lzvd;->e:Lzvf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzvd;->e:Lzvf;

    iget-object v2, v2, Lzvf;->a:Lyqy;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzvd;->e:Lzvf;

    iget-object v2, v2, Lzvf;->a:Lyqy;

    iget-object v2, v2, Lyqy;->b:[Lyqx;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzvd;->e:Lzvf;

    iget-object v2, v2, Lzvf;->a:Lyqy;

    iget-object v2, v2, Lyqy;->b:[Lyqx;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 47
    iget-object v2, p0, Lzvd;->e:Lzvf;

    iget-object v2, v2, Lzvf;->a:Lyqy;

    iget-object v2, v2, Lyqy;->b:[Lyqx;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 48
    invoke-static {v4}, Luyy;->a(Lyqx;)I

    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Overwriting format for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lowh;->d(Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Luyy;

    invoke-direct {v7, v4, v5}, Luyy;-><init>(Lyqx;I)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lzvd;->e:Lzvf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzvd;->e:Lzvf;

    iget-object v2, v2, Lzvf;->a:Lyqy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzvd;->e:Lzvf;

    iget-object v2, v2, Lzvf;->a:Lyqy;

    iget-object v2, v2, Lyqy;->a:[Lyqx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lzvd;->e:Lzvf;

    iget-object v2, v2, Lzvf;->a:Lyqy;

    iget-object v2, v2, Lyqy;->a:[Lyqx;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 54
    iget-object v2, p0, Lzvd;->e:Lzvf;

    iget-object v2, v2, Lzvf;->a:Lyqy;

    iget-object v2, v2, Lyqy;->a:[Lyqx;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 55
    invoke-static {v4}, Luyy;->a(Lyqx;)I

    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Overwriting format for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lowh;->d(Ljava/lang/String;)V

    .line 58
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Luyy;

    invoke-direct {v7, v4, v5}, Luyy;-><init>(Lyqx;I)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lzvd;->c:[Lzve;

    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 61
    iget v5, v4, Lzve;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Luyy;

    invoke-direct {v6, v4}, Luyy;-><init>(Lzve;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_4
    return-object v1
.end method
