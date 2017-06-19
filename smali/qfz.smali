.class public final Lqfz;
.super Lyay;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Labcn;

.field public final b:Ljava/lang/String;

.field public final c:Lxvx;

.field public final d:Ljava/util/List;

.field public e:Lqfs;

.field public f:Laamr;

.field public g:Laako;

.field public h:Lzzi;

.field public i:Lqfq;

.field private j:Ljava/util/List;

.field private k:Laazu;

.field private l:Laazx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lqga;

    invoke-direct {v0}, Lqga;-><init>()V

    sput-object v0, Lqfz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Labcn;)V
    .locals 5

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lyay;-><init>(Lyax;)V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labcn;

    iput-object v0, p0, Lqfz;->a:Labcn;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqfz;->d:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p1, Labcn;->c:Lxvx;

    iput-object v1, p0, Lqfz;->c:Lxvx;

    .line 8
    iget-object v1, p0, Lqfz;->c:Lxvx;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lqfz;->c:Lxvx;

    iget-object v1, v1, Lxvx;->I:Labca;

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lqfz;->c:Lxvx;

    iget-object v0, v0, Lxvx;->I:Labca;

    iget-object v0, v0, Labca;->c:Ljava/lang/String;

    .line 13
    :cond_0
    :goto_0
    iput-object v0, p0, Lqfz;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lqfz;->a:Labcn;

    iget-object v0, v0, Labcn;->a:Labco;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lqfz;->a:Labcn;

    iget-object v0, v0, Labcn;->a:Labco;

    const-class v1, Laamr;

    .line 16
    invoke-virtual {v0, v1}, Labco;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamr;

    iput-object v0, p0, Lqfz;->f:Laamr;

    .line 17
    :cond_1
    iget-object v0, p0, Lqfz;->f:Laamr;

    invoke-direct {p0, v0}, Lqfz;->a(Laamr;)V

    .line 18
    iget-object v0, p0, Lqfz;->f:Laamr;

    .line 19
    if-eqz v0, :cond_2

    iget-object v1, v0, Laamr;->b:Laamu;

    if-nez v1, :cond_4

    .line 28
    :cond_2
    :goto_1
    iget-object v0, p0, Lqfz;->f:Laamr;

    invoke-direct {p0, v0}, Lqfz;->b(Laamr;)V

    .line 29
    iget-object v0, p1, Labcn;->i:[Lxvx;

    if-eqz v0, :cond_7

    .line 30
    iget-object v1, p1, Labcn;->i:[Lxvx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 31
    iget-object v4, p0, Lqfz;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, p0, Lqfz;->c:Lxvx;

    iget-object v1, v1, Lxvx;->Q:Lzrk;

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lqfz;->c:Lxvx;

    iget-object v0, v0, Lxvx;->Q:Lzrk;

    iget-object v0, v0, Lzrk;->a:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_4
    iget-object v1, v0, Laamr;->b:Laamu;

    const-class v2, Lzzi;

    invoke-virtual {v1, v2}, Laamu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v0, v0, Laamr;->b:Laamu;

    const-class v1, Lzzi;

    invoke-virtual {v0, v1}, Laamu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzi;

    iput-object v0, p0, Lqfz;->h:Lzzi;

    .line 24
    :cond_5
    iget-object v0, p0, Lqfz;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqfz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    :cond_6
    iget-object v0, p0, Lqfz;->h:Lzzi;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lqfz;->h:Lzzi;

    .line 27
    iget-object v0, v0, Lzzi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    goto :goto_1

    .line 33
    :cond_7
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Labcn;

    invoke-direct {v0}, Labcn;-><init>()V

    invoke-static {p1, v0}, Lozn;->b(Landroid/os/Parcel;Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Labcn;

    invoke-direct {p0, v0}, Lqfz;-><init>(Labcn;)V

    .line 2
    return-void
.end method

.method private final a(Laamr;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_0

    iget-object v0, p1, Laamr;->a:Laamv;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Laamr;->a:Laamv;

    const-class v1, Laaht;

    .line 37
    invoke-virtual {v0, v1}, Laamv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaht;

    .line 38
    iget-object v1, p1, Laamr;->a:Laamv;

    const-class v3, Labcq;

    .line 39
    invoke-virtual {v1, v3}, Laamv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labcq;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lqfz;->j:Ljava/util/List;

    .line 41
    if-eqz v0, :cond_6

    .line 42
    new-instance v1, Lqfs;

    invoke-direct {v1, v0}, Lqfs;-><init>(Laaht;)V

    iput-object v1, p0, Lqfz;->e:Lqfs;

    .line 43
    iget-object v4, v0, Laaht;->a:[Laahw;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v4, v3

    .line 44
    const-class v1, Lyze;

    .line 45
    invoke-virtual {v0, v1}, Laahw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyze;

    .line 46
    if-eqz v0, :cond_5

    .line 47
    iget-object v6, v0, Lyze;->a:[Laafq;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_5

    aget-object v0, v6, v1

    .line 48
    iget-object v8, p0, Lqfz;->k:Laazu;

    if-nez v8, :cond_3

    const-class v8, Laazu;

    .line 49
    invoke-virtual {v0, v8}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 50
    const-class v8, Laazu;

    invoke-virtual {v0, v8}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laazu;

    iput-object v0, p0, Lqfz;->k:Laazu;

    .line 57
    :goto_2
    iget-object v0, p0, Lqfz;->k:Laazu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqfz;->l:Laazx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqfz;->g:Laako;

    if-nez v0, :cond_0

    .line 58
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v8, p0, Lqfz;->l:Laazx;

    if-nez v8, :cond_4

    const-class v8, Laazx;

    .line 52
    invoke-virtual {v0, v8}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 53
    const-class v8, Laazx;

    invoke-virtual {v0, v8}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laazx;

    iput-object v0, p0, Lqfz;->l:Laazx;

    goto :goto_2

    .line 54
    :cond_4
    iget-object v8, p0, Lqfz;->g:Laako;

    if-nez v8, :cond_2

    const-class v8, Laako;

    .line 55
    invoke-virtual {v0, v8}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 56
    const-class v8, Laako;

    invoke-virtual {v0, v8}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laako;

    iput-object v0, p0, Lqfz;->g:Laako;

    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 60
    :cond_6
    if-eqz v1, :cond_0

    .line 61
    iget-object v4, v1, Labcq;->a:[Labcr;

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 62
    const-class v0, Laart;

    invoke-virtual {v6, v0}, Labcr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 63
    new-instance v1, Lqft;

    const-class v0, Laart;

    invoke-virtual {v6, v0}, Labcr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laart;

    invoke-direct {v1, v0}, Lqft;-><init>(Laart;)V

    .line 64
    iget-object v0, p0, Lqfz;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v1}, Lqft;->a()Lqfs;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 66
    invoke-virtual {v1}, Lqft;->a()Lqfs;

    move-result-object v0

    invoke-virtual {v0}, Lqfs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lqfp;

    if-eqz v1, :cond_7

    .line 68
    check-cast v0, Lqfp;

    invoke-virtual {v0}, Lqfp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    instance-of v0, v1, Laazu;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 70
    check-cast v0, Laazu;

    iput-object v0, p0, Lqfz;->k:Laazu;

    .line 71
    :cond_9
    instance-of v0, v1, Laazx;

    if-eqz v0, :cond_8

    .line 72
    check-cast v1, Laazx;

    iput-object v1, p0, Lqfz;->l:Laazx;

    goto :goto_4

    .line 75
    :cond_a
    const-class v0, Laart;

    .line 76
    invoke-virtual {v6, v0}, Labcr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laart;

    iget-object v0, v0, Laart;->d:Laarp;

    const-class v1, Laaht;

    invoke-virtual {v0, v1}, Laarp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaht;

    .line 77
    iget-object v6, v0, Laaht;->a:[Laahw;

    array-length v7, v6

    move v1, v2

    :goto_5
    if-ge v1, v7, :cond_d

    aget-object v0, v6, v1

    .line 78
    const-class v8, Lyze;

    .line 79
    invoke-virtual {v0, v8}, Laahw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyze;

    .line 80
    if-eqz v0, :cond_b

    .line 81
    iget-object v8, v0, Lyze;->a:[Laafq;

    array-length v9, v8

    move v0, v2

    :goto_6
    if-ge v0, v9, :cond_b

    aget-object v10, v8, v0

    .line 82
    const-class v11, Laako;

    invoke-virtual {v10, v11}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 83
    const-class v0, Laako;

    invoke-virtual {v10, v0}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laako;

    iput-object v0, p0, Lqfz;->g:Laako;

    .line 86
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 85
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 87
    :cond_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3
.end method

.method private final declared-synchronized b(Laamr;)V
    .locals 3

    .prologue
    .line 89
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Laamr;->c:Laams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :cond_1
    :try_start_1
    iget-object v0, p1, Laamr;->c:Laams;

    const-class v1, Lxmk;

    invoke-virtual {v0, v1}, Laams;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v1, Lqfq;

    iget-object v0, p1, Laamr;->c:Laams;

    const-class v2, Lxmk;

    .line 93
    invoke-virtual {v0, v2}, Laams;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmk;

    invoke-direct {v1, v0}, Lqfq;-><init>(Lxmk;)V

    iput-object v1, p0, Lqfz;->i:Lqfq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lqfz;->a:Labcn;

    invoke-static {p1, v0}, Lozn;->a(Landroid/os/Parcel;Ladnp;)V

    .line 97
    return-void
.end method
