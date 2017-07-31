.class public Lqhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F


# instance fields
.field public final b:Laaau;

.field public c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lqhi;->a:[F

    .line 172
    new-instance v0, Lqhj;

    invoke-direct {v0}, Lqhj;-><init>()V

    sput-object v0, Lqhi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 171
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
    new-instance v0, Laaau;

    invoke-direct {v0}, Laaau;-><init>()V

    invoke-direct {p0, v0}, Lqhi;-><init>(Laaau;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Laaau;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaau;

    iput-object v0, p0, Lqhi;->b:Laaau;

    .line 5
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->ac:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->aG:I

    .line 74
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public final C()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->aF:F

    .line 77
    :goto_0
    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_1
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->ak:I

    .line 81
    :goto_0
    return v0

    .line 80
    :cond_0
    const/4 v0, 0x1

    .line 81
    goto :goto_0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->B:I

    .line 87
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-object v0, v0, Lyow;->I:[I

    invoke-static {v0}, Lovc;->a([I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->aT:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->aA:I

    .line 96
    :goto_0
    return v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method

.method public final declared-synchronized M()Ljava/util/Set;
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqhi;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-object v0, v0, Lyow;->af:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 100
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 101
    :goto_0
    iput-object v0, p0, Lqhi;->d:Ljava/util/Set;

    .line 102
    :cond_1
    iget-object v0, p0, Lqhi;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 101
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->b:Lyow;

    iget-object v1, v1, Lyow;->af:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized N()Ljava/util/Set;
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqhi;->e:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-object v0, v0, Lyow;->ap:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 106
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 107
    :goto_0
    iput-object v0, p0, Lqhi;->e:Ljava/util/Set;

    .line 108
    :cond_1
    iget-object v0, p0, Lqhi;->e:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 107
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->b:Lyow;

    iget-object v1, v1, Lyow;->ap:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->an:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->az:I

    .line 112
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_1
    const/16 v0, 0xc

    goto :goto_1
.end method

.method public final Q()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->ay:F

    .line 115
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_1
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->au:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->aC:I

    .line 128
    :goto_0
    return v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 128
    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->av:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized V()Lzcv;
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->h:Lzcv;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lqhi;->b:Laaau;

    new-instance v1, Lzcv;

    invoke-direct {v1}, Lzcv;-><init>()V

    iput-object v1, v0, Laaau;->h:Lzcv;

    .line 133
    :cond_0
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->h:Lzcv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->o:Lzwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->o:Lzwv;

    iget-boolean v0, v0, Lzwv;->a:Z

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
    .line 135
    invoke-virtual {p0}, Lqhi;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->o:Lzwv;

    iget-boolean v0, v0, Lzwv;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->o:Lzwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->o:Lzwv;

    iget-boolean v0, v0, Lzwv;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lqhi;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->o:Lzwv;

    iget-boolean v0, v0, Lzwv;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 144
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->w:Laahf;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->w:Laahf;

    iget-wide v0, v0, Laahf;->a:J

    .line 146
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1

    :cond_1
    move-wide v0, v2

    .line 145
    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->i:Lxix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->i:Lxix;

    iget-boolean v0, v0, Lxix;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqhl;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    sget-object p1, Lqhl;->b:Lqhl;

    .line 24
    :cond_0
    invoke-virtual {p1}, Lqhl;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 27
    iget-object v2, p0, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget-boolean v2, v2, Lyow;->x:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 26
    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lqhu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 117
    iget-object v2, p0, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    if-nez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-object v2, p0, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    iget v2, v2, Lyow;->aE:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :pswitch_1
    sget-object v2, Lqhu;->a:Lqhu;

    if-eq p1, v2, :cond_2

    sget-object v2, Lqhu;->d:Lqhu;

    if-eq p1, v2, :cond_2

    sget-object v2, Lqhu;->e:Lqhu;

    if-ne p1, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 124
    :pswitch_2
    invoke-virtual {p1}, Lqhu;->a()Z

    move-result v0

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final aa()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->c:Laaae;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->c:Laaae;

    iget v0, v0, Laaae;->a:F

    float-to-int v0, v0

    .line 140
    :goto_0
    return v0

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    goto :goto_0
.end method

.method public final ab()F
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->E:Laabv;

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->E:Laabv;

    iget v0, v0, Laabv;->a:F

    goto :goto_0
.end method

.method public final ac()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->F:Laakt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->F:Laakt;

    iget-boolean v0, v0, Laakt;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ad()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->D:Laauf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->D:Laauf;

    iget-boolean v0, v0, Laauf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ae()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 149
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->k:Laatw;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->k:Laatw;

    iget-wide v0, v0, Laatw;->a:J

    .line 151
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final af()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->s:Labfq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->s:Labfq;

    iget-boolean v0, v0, Labfq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ag()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->s:Labfq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->s:Labfq;

    iget-boolean v0, v0, Labfq;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ah()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->s:Labfq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->s:Labfq;

    iget-boolean v0, v0, Labfq;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ai()Laaau;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Laaau;

    invoke-direct {v0}, Laaau;-><init>()V

    .line 162
    :try_start_0
    iget-object v1, p0, Lqhi;->b:Laaau;

    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    new-instance v0, Laaau;

    invoke-direct {v0}, Laaau;-><init>()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->t:Lxkh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->t:Lxkh;

    iget-boolean v0, v0, Lxkh;->a:Z

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
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->j:Lxlg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->j:Lxlg;

    iget-boolean v0, v0, Lxlg;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->j:Lxlg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->j:Lxlg;

    iget-boolean v0, v0, Lxlg;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->j:Lxlg;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->j:Lxlg;

    iget v0, v0, Lxlg;->f:I

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    const/16 v0, 0x7d0

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 168
    instance-of v0, p1, Lqhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    check-cast p1, Lqhi;

    iget-object v1, p1, Lqhi;->b:Laaau;

    invoke-static {v0, v1}, Ladwh;->messageNanoEquals(Ladwh;Ladwh;)Z

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
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->f:Lxll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->f:Lxll;

    iget v0, v0, Lxll;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->x:Lxlu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->x:Lxlu;

    iget-boolean v0, v0, Lxlu;->a:Z

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
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->x:Lxlu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->x:Lxlu;

    iget-boolean v0, v0, Lxlu;->c:Z

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
    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->x:Lxlu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->x:Lxlu;

    iget-boolean v0, v0, Lxlu;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->a:Lxnn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->a:Lxnn;

    iget-boolean v0, v0, Lxnn;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 18
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->v:Lyif;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->v:Lyif;

    iget-wide v0, v0, Lyif;->a:J

    .line 20
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget-boolean v0, v0, Lyow;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->f:I

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x61a8

    goto :goto_1
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->g:I

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    const/16 v0, 0x3a98

    goto :goto_1
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->h:I

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x7530

    goto :goto_1
.end method

.method public final p()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->k:F

    .line 39
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1
.end method

.method public final q()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->i:F

    .line 42
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1
.end method

.method public final r()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->j:F

    .line 45
    :goto_0
    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->l:I

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0x32

    goto :goto_1
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->y:I

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    const/16 v0, 0x104

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lqhi;->b:Laaau;

    invoke-virtual {v0}, Laaau;->hashCode()I

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
    .line 52
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->z:I

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_1
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->m:I

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->n:I

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    const/16 v0, 0x1f40

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lqhi;->b:Laaau;

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 158
    return-void
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->o:I

    .line 63
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final y()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->p:I

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->q:I

    .line 69
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    const/16 v0, 0x9c4

    goto :goto_1
.end method
