.class public Lqji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F


# instance fields
.field public final b:Lzwz;

.field public c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lqji;->a:[F

    .line 168
    new-instance v0, Lqjj;

    invoke-direct {v0}, Lqjj;-><init>()V

    sput-object v0, Lqji;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 167
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lzwz;

    invoke-direct {v0}, Lzwz;-><init>()V

    invoke-direct {p0, v0}, Lqji;-><init>(Lzwz;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lzwz;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwz;

    iput-object v0, p0, Lqji;->b:Lzwz;

    .line 5
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->aF:F

    .line 73
    :goto_0
    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_1
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->ak:I

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->B:I

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-object v0, v0, Lymn;->I:[I

    invoke-static {v0}, Loxj;->a([I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->ah:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->aA:I

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method

.method public final declared-synchronized K()Ljava/util/Set;
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqji;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-object v0, v0, Lymn;->af:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 96
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 97
    :goto_0
    iput-object v0, p0, Lqji;->d:Ljava/util/Set;

    .line 98
    :cond_1
    iget-object v0, p0, Lqji;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 97
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lqji;->b:Lzwz;

    iget-object v1, v1, Lzwz;->b:Lymn;

    iget-object v1, v1, Lymn;->af:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L()Ljava/util/Set;
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqji;->e:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-object v0, v0, Lymn;->ap:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 102
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 103
    :goto_0
    iput-object v0, p0, Lqji;->e:Ljava/util/Set;

    .line 104
    :cond_1
    iget-object v0, p0, Lqji;->e:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 103
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lqji;->b:Lzwz;

    iget-object v1, v1, Lzwz;->b:Lymn;

    iget-object v1, v1, Lymn;->ap:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->an:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->az:I

    .line 108
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    const/16 v0, 0xc

    goto :goto_1
.end method

.method public final O()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->ay:F

    .line 111
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->au:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->aC:I

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    goto :goto_0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->av:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized T()Lyzy;
    .locals 2

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->h:Lyzy;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lqji;->b:Lzwz;

    new-instance v1, Lyzy;

    invoke-direct {v1}, Lyzy;-><init>()V

    iput-object v1, v0, Lzwz;->h:Lyzy;

    .line 129
    :cond_0
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->h:Lyzy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->o:Lztd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->o:Lztd;

    iget-boolean v0, v0, Lztd;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lqji;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->o:Lztd;

    iget-boolean v0, v0, Lztd;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->o:Lztd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->o:Lztd;

    iget-boolean v0, v0, Lztd;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lqji;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->o:Lztd;

    iget-boolean v0, v0, Lztd;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Y()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->c:Lzwj;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->c:Lzwj;

    iget v0, v0, Lzwj;->a:F

    float-to-int v0, v0

    .line 136
    :goto_0
    return v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    goto :goto_0
.end method

.method public final Z()F
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->E:Lzxw;

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->E:Lzxw;

    iget v0, v0, Lzxw;->a:F

    goto :goto_0
.end method

.method public final a(J)J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 140
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->w:Laadd;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->w:Laadd;

    iget-wide v0, v0, Laadd;->a:J

    .line 142
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1

    :cond_1
    move-wide v0, v2

    .line 141
    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->i:Lxgw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->i:Lxgw;

    iget-boolean v0, v0, Lxgw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqjl;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lqjl;->b:Lqjl;

    .line 23
    :cond_0
    invoke-virtual {p1}, Lqjl;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 26
    iget-object v2, p0, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    iget-boolean v2, v2, Lymn;->x:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 25
    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lqju;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 113
    iget-object v2, p0, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    if-nez v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    iget-object v2, p0, Lqji;->b:Lzwz;

    iget-object v2, v2, Lzwz;->b:Lymn;

    iget v2, v2, Lymn;->aE:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :pswitch_1
    sget-object v2, Lqju;->a:Lqju;

    if-eq p1, v2, :cond_2

    sget-object v2, Lqju;->d:Lqju;

    if-eq p1, v2, :cond_2

    sget-object v2, Lqju;->e:Lqju;

    if-ne p1, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 120
    :pswitch_2
    invoke-virtual {p1}, Lqju;->a()Z

    move-result v0

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final aa()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->F:Laagq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->F:Laagq;

    iget-boolean v0, v0, Laagq;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ab()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->D:Laapy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->D:Laapy;

    iget-boolean v0, v0, Laapy;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ac()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 145
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->k:Laapp;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->k:Laapp;

    iget-wide v0, v0, Laapp;->a:J

    .line 147
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final ad()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->s:Labay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->s:Labay;

    iget-boolean v0, v0, Labay;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ae()Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->s:Labay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->s:Labay;

    iget-boolean v0, v0, Labay;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final af()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->s:Labay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->s:Labay;

    iget-boolean v0, v0, Labay;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ag()Lzwz;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Lzwz;

    invoke-direct {v0}, Lzwz;-><init>()V

    .line 158
    :try_start_0
    iget-object v1, p0, Lqji;->b:Lzwz;

    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    new-instance v0, Lzwz;

    invoke-direct {v0}, Lzwz;-><init>()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->t:Lxih;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->t:Lxih;

    iget-boolean v0, v0, Lxih;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->j:Lxjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->j:Lxjg;

    iget-boolean v0, v0, Lxjg;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->j:Lxjg;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->j:Lxjg;

    iget v0, v0, Lxjg;->f:I

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    const/16 v0, 0x7d0

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->f:Lxjl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->f:Lxjl;

    iget v0, v0, Lxjl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 164
    instance-of v0, p1, Lqji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    check-cast p1, Lqji;

    iget-object v1, p1, Lqji;->b:Lzwz;

    invoke-static {v0, v1}, Ladnp;->messageNanoEquals(Ladnp;Ladnp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->x:Lxju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->x:Lxju;

    iget-boolean v0, v0, Lxju;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->x:Lxju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->x:Lxju;

    iget-boolean v0, v0, Lxju;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->x:Lxju;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->x:Lxju;

    iget-boolean v0, v0, Lxju;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->a:Lxlm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->a:Lxlm;

    iget-boolean v0, v0, Lxlm;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 17
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->v:Lyfv;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->v:Lyfv;

    iget-wide v0, v0, Lyfv;->a:J

    .line 19
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->g:I

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x3a98

    goto :goto_1
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->h:I

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0x7530

    goto :goto_1
.end method

.method public final n()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->k:F

    .line 35
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1
.end method

.method public final o()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->i:F

    .line 38
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1
.end method

.method public final p()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->j:F

    .line 41
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->l:I

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0x32

    goto :goto_1
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->y:I

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x104

    goto :goto_1
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->z:I

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->m:I

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lqji;->b:Lzwz;

    invoke-virtual {v0}, Lzwz;->hashCode()I

    move-result v0

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PlayerConfigModel@"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->n:I

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->o:I

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->p:I

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lqji;->b:Lzwz;

    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 154
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->q:I

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_1
    const/16 v0, 0x9c4

    goto :goto_1
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget-boolean v0, v0, Lymn;->ac:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lqji;->b:Lzwz;

    iget-object v0, v0, Lzwz;->b:Lymn;

    iget v0, v0, Lymn;->aG:I

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method
