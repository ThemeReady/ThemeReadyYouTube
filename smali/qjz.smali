.class public Lqjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static i:Ljava/util/Set;

.field private static j:Ljava/util/Set;


# instance fields
.field public final a:Lqkd;

.field public final b:Lqkd;

.field public final c:Lqkd;

.field public final d:Lqkd;

.field public final e:Lqkd;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:[I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 128
    sput-object v0, Lqjz;->i:Ljava/util/Set;

    sget-object v1, Lqkf;->b:Lqkf;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130
    sput-object v0, Lqjz;->j:Ljava/util/Set;

    sget-object v1, Lqkf;->a:Lqkf;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lqka;

    invoke-direct {v0}, Lqka;-><init>()V

    sput-object v0, Lqjz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqjz;-><init>(Lzwm;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Liwm;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-boolean v0, p1, Liwm;->h:Z

    .line 42
    iput-boolean v0, p0, Lqjz;->k:Z

    .line 43
    iget-object v0, p1, Liwm;->b:Liwp;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lqkd;

    iget-object v3, p1, Liwm;->b:Liwp;

    invoke-direct {v0, v3}, Lqkd;-><init>(Liwp;)V

    :goto_0
    iput-object v0, p0, Lqjz;->b:Lqkd;

    .line 45
    iget-object v0, p1, Liwm;->c:Liwp;

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lqkd;

    iget-object v3, p1, Liwm;->c:Liwp;

    invoke-direct {v0, v3}, Lqkd;-><init>(Liwp;)V

    :goto_1
    iput-object v0, p0, Lqjz;->c:Lqkd;

    .line 47
    iget-object v0, p1, Liwm;->d:Liwp;

    if-eqz v0, :cond_2

    .line 48
    new-instance v0, Lqkd;

    iget-object v3, p1, Liwm;->d:Liwp;

    invoke-direct {v0, v3}, Lqkd;-><init>(Liwp;)V

    :goto_2
    iput-object v0, p0, Lqjz;->d:Lqkd;

    .line 49
    iget-object v0, p1, Liwm;->e:Liwp;

    if-eqz v0, :cond_3

    .line 50
    new-instance v0, Lqkd;

    iget-object v3, p1, Liwm;->e:Liwp;

    invoke-direct {v0, v3}, Lqkd;-><init>(Liwp;)V

    :goto_3
    iput-object v0, p0, Lqjz;->e:Lqkd;

    .line 51
    iget-object v0, p1, Liwm;->g:Liwp;

    if-eqz v0, :cond_4

    .line 52
    new-instance v0, Lqkd;

    iget-object v3, p1, Liwm;->g:Liwp;

    invoke-direct {v0, v3}, Lqkd;-><init>(Liwp;)V

    :goto_4
    iput-object v0, p0, Lqjz;->a:Lqkd;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqjz;->f:Ljava/util/List;

    .line 54
    iget-object v0, p1, Liwm;->f:[Liwp;

    if-eqz v0, :cond_5

    .line 55
    iget-object v3, p1, Liwm;->f:[Liwp;

    array-length v4, v3

    move v0, v2

    :goto_5
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 56
    iget-object v6, p0, Lqjz;->f:Ljava/util/List;

    new-instance v7, Lqkd;

    invoke-direct {v7, v5}, Lqkd;-><init>(Liwp;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_0
    move-object v0, v1

    .line 44
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 46
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 48
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 50
    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 52
    goto :goto_4

    .line 59
    :cond_5
    iget v0, p1, Liwm;->j:I

    .line 60
    iput v0, p0, Lqjz;->g:I

    .line 61
    iget-object v0, p1, Liwm;->i:[I

    if-eqz v0, :cond_6

    iget-object v0, p1, Liwm;->i:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 62
    iget-object v0, p1, Liwm;->i:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lqjz;->h:[I

    move v0, v2

    .line 63
    :goto_6
    iget-object v1, p1, Liwm;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 64
    iget-object v1, p0, Lqjz;->h:[I

    iget-object v2, p1, Liwm;->i:[I

    aget v2, v2, v0

    aput v2, v1, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 66
    :cond_6
    iput-object v1, p0, Lqjz;->h:[I

    .line 67
    :cond_7
    return-void
.end method

.method public constructor <init>(Lzwm;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lzwm;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqjz;->k:Z

    .line 6
    if-eqz p1, :cond_4

    iget-object v0, p1, Lzwm;->a:Laatz;

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lqkd;

    iget-object v3, p1, Lzwm;->a:Laatz;

    invoke-direct {v0, v3}, Lqkd;-><init>(Laatz;)V

    .line 8
    :goto_1
    iput-object v0, p0, Lqjz;->b:Lqkd;

    .line 10
    if-eqz p1, :cond_5

    iget-object v0, p1, Lzwm;->b:Laatz;

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Lqkd;

    iget-object v3, p1, Lzwm;->b:Laatz;

    invoke-direct {v0, v3}, Lqkd;-><init>(Laatz;)V

    .line 12
    :goto_2
    iput-object v0, p0, Lqjz;->c:Lqkd;

    .line 14
    if-eqz p1, :cond_6

    iget-object v0, p1, Lzwm;->c:Laatz;

    if-eqz v0, :cond_6

    .line 15
    new-instance v0, Lqkd;

    iget-object v3, p1, Lzwm;->c:Laatz;

    invoke-direct {v0, v3}, Lqkd;-><init>(Laatz;)V

    .line 16
    :goto_3
    iput-object v0, p0, Lqjz;->d:Lqkd;

    .line 18
    if-eqz p1, :cond_7

    iget-object v0, p1, Lzwm;->e:Laatz;

    if-eqz v0, :cond_7

    .line 19
    new-instance v0, Lqkd;

    iget-object v3, p1, Lzwm;->e:Laatz;

    invoke-direct {v0, v3}, Lqkd;-><init>(Laatz;)V

    .line 20
    :goto_4
    iput-object v0, p0, Lqjz;->e:Lqkd;

    .line 22
    if-eqz p1, :cond_8

    iget-object v0, p1, Lzwm;->h:Laatz;

    if-eqz v0, :cond_8

    .line 23
    new-instance v0, Lqkd;

    iget-object v3, p1, Lzwm;->h:Laatz;

    invoke-direct {v0, v3}, Lqkd;-><init>(Laatz;)V

    .line 24
    :goto_5
    iput-object v0, p0, Lqjz;->a:Lqkd;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqjz;->f:Ljava/util/List;

    .line 26
    if-eqz p1, :cond_0

    iget-object v0, p1, Lzwm;->d:Laatz;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lqjz;->f:Ljava/util/List;

    new-instance v3, Lqkd;

    iget-object v4, p1, Lzwm;->d:Laatz;

    sget-object v5, Lqjz;->i:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lqkd;-><init>(Laatz;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lzwm;->f:Laatz;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lqjz;->f:Ljava/util/List;

    new-instance v3, Lqkd;

    iget-object v4, p1, Lzwm;->f:Laatz;

    sget-object v5, Lqjz;->j:Ljava/util/Set;

    invoke-direct {v3, v4, v5}, Lqkd;-><init>(Laatz;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lzwm;->i:Laatz;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lqjz;->f:Ljava/util/List;

    new-instance v3, Lqkd;

    iget-object v4, p1, Lzwm;->i:Laatz;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v3, v4, v5}, Lqkd;-><init>(Laatz;Ljava/util/Set;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_2
    if-eqz p1, :cond_9

    iget-object v0, p1, Lzwm;->j:[I

    if-eqz v0, :cond_9

    iget-object v0, p1, Lzwm;->j:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 33
    iget-object v0, p1, Lzwm;->j:[I

    iput-object v0, p0, Lqjz;->h:[I

    .line 35
    :goto_6
    if-eqz p1, :cond_a

    iget v0, p1, Lzwm;->k:I

    if-lez v0, :cond_a

    .line 36
    iget v0, p1, Lzwm;->k:I

    iput v0, p0, Lqjz;->g:I

    .line 38
    :goto_7
    return-void

    :cond_3
    move v0, v1

    .line 4
    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 8
    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    .line 12
    goto/16 :goto_2

    :cond_6
    move-object v0, v2

    .line 16
    goto/16 :goto_3

    :cond_7
    move-object v0, v2

    .line 20
    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 24
    goto :goto_5

    .line 34
    :cond_9
    iput-object v2, p0, Lqjz;->h:[I

    goto :goto_6

    .line 37
    :cond_a
    iput v1, p0, Lqjz;->g:I

    goto :goto_7
.end method


# virtual methods
.method public final a()Liwm;
    .locals 6

    .prologue
    .line 71
    new-instance v3, Liwm;

    invoke-direct {v3}, Liwm;-><init>()V

    .line 72
    iget-boolean v0, p0, Lqjz;->k:Z

    .line 73
    iget v1, v3, Liwm;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Liwm;->a:I

    .line 74
    iput-boolean v0, v3, Liwm;->h:Z

    .line 75
    iget-object v0, p0, Lqjz;->b:Lqkd;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lqjz;->b:Lqkd;

    .line 77
    invoke-virtual {v0}, Lqkd;->a()Liwp;

    move-result-object v0

    iput-object v0, v3, Liwm;->b:Liwp;

    .line 78
    :cond_0
    iget-object v0, p0, Lqjz;->c:Lqkd;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lqjz;->c:Lqkd;

    .line 80
    invoke-virtual {v0}, Lqkd;->a()Liwp;

    move-result-object v0

    iput-object v0, v3, Liwm;->c:Liwp;

    .line 81
    :cond_1
    iget-object v0, p0, Lqjz;->d:Lqkd;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lqjz;->d:Lqkd;

    .line 83
    invoke-virtual {v0}, Lqkd;->a()Liwp;

    move-result-object v0

    iput-object v0, v3, Liwm;->d:Liwp;

    .line 84
    :cond_2
    iget-object v0, p0, Lqjz;->e:Lqkd;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lqjz;->e:Lqkd;

    .line 86
    invoke-virtual {v0}, Lqkd;->a()Liwp;

    move-result-object v0

    iput-object v0, v3, Liwm;->e:Liwp;

    .line 87
    :cond_3
    iget-object v0, p0, Lqjz;->a:Lqkd;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lqjz;->a:Lqkd;

    invoke-virtual {v0}, Lqkd;->a()Liwp;

    move-result-object v0

    iput-object v0, v3, Liwm;->g:Liwp;

    .line 89
    :cond_4
    iget-object v0, p0, Lqjz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Liwp;

    .line 90
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lqjz;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    .line 92
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lqkd;->a()Liwp;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iput-object v4, v3, Liwm;->f:[Liwp;

    .line 95
    iget v0, p0, Lqjz;->g:I

    .line 96
    iget v1, v3, Liwm;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Liwm;->a:I

    .line 97
    iput v0, v3, Liwm;->j:I

    .line 98
    iget-object v0, p0, Lqjz;->h:[I

    iput-object v0, v3, Liwm;->i:[I

    .line 99
    return-object v3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    check-cast p1, Lqjz;

    .line 105
    iget-object v1, p0, Lqjz;->b:Lqkd;

    iget-object v2, p1, Lqjz;->b:Lqkd;

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqjz;->c:Lqkd;

    iget-object v2, p1, Lqjz;->c:Lqkd;

    .line 106
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqjz;->d:Lqkd;

    iget-object v2, p1, Lqjz;->d:Lqkd;

    .line 107
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqjz;->e:Lqkd;

    iget-object v2, p1, Lqjz;->e:Lqkd;

    .line 108
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqjz;->f:Ljava/util/List;

    iget-object v2, p1, Lqjz;->f:Ljava/util/List;

    .line 109
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqjz;->a:Lqkd;

    iget-object v2, p1, Lqjz;->a:Lqkd;

    .line 110
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lqjz;->k:Z

    iget-boolean v2, p1, Lqjz;->k:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lqjz;->g:I

    iget v2, p1, Lqjz;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lqjz;->h:[I

    iget-object v2, p1, Lqjz;->h:[I

    .line 111
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lqjz;->b:Lqkd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqjz;->b:Lqkd;

    invoke-virtual {v0}, Lqkd;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    .line 116
    iget-object v0, p0, Lqjz;->c:Lqkd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqjz;->c:Lqkd;

    invoke-virtual {v0}, Lqkd;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    .line 118
    iget-object v0, p0, Lqjz;->d:Lqkd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqjz;->d:Lqkd;

    invoke-virtual {v0}, Lqkd;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    .line 120
    iget-object v0, p0, Lqjz;->e:Lqkd;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqjz;->e:Lqkd;

    invoke-virtual {v0}, Lqkd;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    .line 122
    iget-object v0, p0, Lqjz;->a:Lqkd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqjz;->a:Lqkd;

    invoke-virtual {v0}, Lqkd;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    .line 124
    iget-object v0, p0, Lqjz;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqjz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lqjz;->k:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    .line 126
    return v0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_0

    :cond_2
    move v0, v1

    .line 116
    goto :goto_1

    :cond_3
    move v0, v1

    .line 118
    goto :goto_2

    :cond_4
    move v0, v1

    .line 120
    goto :goto_3

    :cond_5
    move v0, v1

    .line 122
    goto :goto_4

    :cond_6
    move v0, v1

    .line 124
    goto :goto_5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lqjz;->a()Liwm;

    move-result-object v0

    invoke-static {p1, v0}, Lozn;->a(Landroid/os/Parcel;Ladnp;)V

    .line 70
    return-void
.end method
