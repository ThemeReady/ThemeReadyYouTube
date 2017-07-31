.class public final Lqdz;
.super Lydf;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Labhf;

.field public final b:Ljava/lang/String;

.field public final c:Lxya;

.field public final d:Ljava/util/List;

.field public e:Lqds;

.field public f:Laaqv;

.field public g:Laaos;

.field public h:Laadi;

.field public i:Lqdq;

.field private j:Ljava/util/List;

.field private k:Labem;

.field private l:Labep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lqea;

    invoke-direct {v0}, Lqea;-><init>()V

    sput-object v0, Lqdz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Labhf;)V
    .locals 5

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lydf;-><init>(Lyde;)V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhf;

    iput-object v0, p0, Lqdz;->a:Labhf;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqdz;->d:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p1, Labhf;->c:Lxya;

    iput-object v1, p0, Lqdz;->c:Lxya;

    .line 8
    iget-object v1, p0, Lqdz;->c:Lxya;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lqdz;->c:Lxya;

    iget-object v1, v1, Lxya;->J:Labgs;

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lqdz;->c:Lxya;

    iget-object v0, v0, Lxya;->J:Labgs;

    iget-object v0, v0, Labgs;->c:Ljava/lang/String;

    .line 13
    :cond_0
    :goto_0
    iput-object v0, p0, Lqdz;->b:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lqdz;->a:Labhf;

    iget-object v0, v0, Labhf;->a:Labhg;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lqdz;->a:Labhf;

    iget-object v0, v0, Labhf;->a:Labhg;

    const-class v1, Laaqv;

    .line 16
    invoke-virtual {v0, v1}, Labhg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqv;

    iput-object v0, p0, Lqdz;->f:Laaqv;

    .line 17
    :cond_1
    iget-object v0, p0, Lqdz;->f:Laaqv;

    invoke-direct {p0, v0}, Lqdz;->a(Laaqv;)V

    .line 18
    iget-object v0, p0, Lqdz;->f:Laaqv;

    .line 19
    if-eqz v0, :cond_2

    iget-object v1, v0, Laaqv;->b:Laaqy;

    if-nez v1, :cond_4

    .line 28
    :cond_2
    :goto_1
    iget-object v0, p0, Lqdz;->f:Laaqv;

    invoke-direct {p0, v0}, Lqdz;->b(Laaqv;)V

    .line 29
    iget-object v0, p1, Labhf;->i:[Lxya;

    if-eqz v0, :cond_7

    .line 30
    iget-object v1, p1, Labhf;->i:[Lxya;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 31
    iget-object v4, p0, Lqdz;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v1, p0, Lqdz;->c:Lxya;

    iget-object v1, v1, Lxya;->R:Lzvb;

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Lqdz;->c:Lxya;

    iget-object v0, v0, Lxya;->R:Lzvb;

    iget-object v0, v0, Lzvb;->a:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_4
    iget-object v1, v0, Laaqv;->b:Laaqy;

    const-class v2, Laadi;

    invoke-virtual {v1, v2}, Laaqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 22
    iget-object v0, v0, Laaqv;->b:Laaqy;

    const-class v1, Laadi;

    invoke-virtual {v0, v1}, Laaqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadi;

    iput-object v0, p0, Lqdz;->h:Laadi;

    .line 24
    :cond_5
    iget-object v0, p0, Lqdz;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqdz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    :cond_6
    iget-object v0, p0, Lqdz;->h:Laadi;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lqdz;->h:Laadi;

    .line 27
    iget-object v0, v0, Laadi;->d:Ljava/lang/String;

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
    new-instance v0, Labhf;

    invoke-direct {v0}, Labhf;-><init>()V

    invoke-static {p1, v0}, Loxe;->b(Landroid/os/Parcel;Ladwh;)Ladwh;

    move-result-object v0

    check-cast v0, Labhf;

    invoke-direct {p0, v0}, Lqdz;-><init>(Labhf;)V

    .line 2
    return-void
.end method

.method private final a(Laaqv;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_0

    iget-object v0, p1, Laaqv;->a:Laaqz;

    if-nez v0, :cond_1

    .line 88
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p1, Laaqv;->a:Laaqz;

    const-class v1, Laalx;

    .line 37
    invoke-virtual {v0, v1}, Laaqz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalx;

    .line 38
    iget-object v1, p1, Laaqv;->a:Laaqz;

    const-class v3, Labhi;

    .line 39
    invoke-virtual {v1, v3}, Laaqz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labhi;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lqdz;->j:Ljava/util/List;

    .line 41
    if-eqz v0, :cond_6

    .line 42
    new-instance v1, Lqds;

    invoke-direct {v1, v0}, Lqds;-><init>(Laalx;)V

    iput-object v1, p0, Lqdz;->e:Lqds;

    .line 43
    iget-object v4, v0, Laalx;->a:[Laama;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v0, v4, v3

    .line 44
    const-class v1, Lzcb;

    .line 45
    invoke-virtual {v0, v1}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    .line 46
    if-eqz v0, :cond_5

    .line 47
    iget-object v6, v0, Lzcb;->a:[Laajs;

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_5

    aget-object v0, v6, v1

    .line 48
    iget-object v8, p0, Lqdz;->k:Labem;

    if-nez v8, :cond_3

    const-class v8, Labem;

    .line 49
    invoke-virtual {v0, v8}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 50
    const-class v8, Labem;

    invoke-virtual {v0, v8}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labem;

    iput-object v0, p0, Lqdz;->k:Labem;

    .line 57
    :goto_2
    iget-object v0, p0, Lqdz;->k:Labem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqdz;->l:Labep;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqdz;->g:Laaos;

    if-nez v0, :cond_0

    .line 58
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v8, p0, Lqdz;->l:Labep;

    if-nez v8, :cond_4

    const-class v8, Labep;

    .line 52
    invoke-virtual {v0, v8}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 53
    const-class v8, Labep;

    invoke-virtual {v0, v8}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labep;

    iput-object v0, p0, Lqdz;->l:Labep;

    goto :goto_2

    .line 54
    :cond_4
    iget-object v8, p0, Lqdz;->g:Laaos;

    if-nez v8, :cond_2

    const-class v8, Laaos;

    .line 55
    invoke-virtual {v0, v8}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 56
    const-class v8, Laaos;

    invoke-virtual {v0, v8}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaos;

    iput-object v0, p0, Lqdz;->g:Laaos;

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
    iget-object v4, v1, Labhi;->a:[Labhj;

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 62
    const-class v0, Laawb;

    invoke-virtual {v6, v0}, Labhj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 63
    new-instance v1, Lqdt;

    const-class v0, Laawb;

    invoke-virtual {v6, v0}, Labhj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawb;

    invoke-direct {v1, v0}, Lqdt;-><init>(Laawb;)V

    .line 64
    iget-object v0, p0, Lqdz;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v1}, Lqdt;->a()Lqds;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 66
    invoke-virtual {v1}, Lqdt;->a()Lqds;

    move-result-object v0

    invoke-virtual {v0}, Lqds;->a()Ljava/util/List;

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
    instance-of v1, v0, Lqdp;

    if-eqz v1, :cond_7

    .line 68
    check-cast v0, Lqdp;

    invoke-virtual {v0}, Lqdp;->a()Ljava/util/List;

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
    instance-of v0, v1, Labem;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 70
    check-cast v0, Labem;

    iput-object v0, p0, Lqdz;->k:Labem;

    .line 71
    :cond_9
    instance-of v0, v1, Labep;

    if-eqz v0, :cond_8

    .line 72
    check-cast v1, Labep;

    iput-object v1, p0, Lqdz;->l:Labep;

    goto :goto_4

    .line 75
    :cond_a
    const-class v0, Laawb;

    .line 76
    invoke-virtual {v6, v0}, Labhj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laawb;

    iget-object v0, v0, Laawb;->d:Laavx;

    const-class v1, Laalx;

    invoke-virtual {v0, v1}, Laavx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalx;

    .line 77
    iget-object v6, v0, Laalx;->a:[Laama;

    array-length v7, v6

    move v1, v2

    :goto_5
    if-ge v1, v7, :cond_d

    aget-object v0, v6, v1

    .line 78
    const-class v8, Lzcb;

    .line 79
    invoke-virtual {v0, v8}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    .line 80
    if-eqz v0, :cond_b

    .line 81
    iget-object v8, v0, Lzcb;->a:[Laajs;

    array-length v9, v8

    move v0, v2

    :goto_6
    if-ge v0, v9, :cond_b

    aget-object v10, v8, v0

    .line 82
    const-class v11, Laaos;

    invoke-virtual {v10, v11}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 83
    const-class v0, Laaos;

    invoke-virtual {v10, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaos;

    iput-object v0, p0, Lqdz;->g:Laaos;

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

.method private final declared-synchronized b(Laaqv;)V
    .locals 3

    .prologue
    .line 89
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Laaqv;->c:Laaqw;
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
    iget-object v0, p1, Laaqv;->c:Laaqw;

    const-class v1, Lxok;

    invoke-virtual {v0, v1}, Laaqw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v1, Lqdq;

    iget-object v0, p1, Laaqv;->c:Laaqw;

    const-class v2, Lxok;

    .line 93
    invoke-virtual {v0, v2}, Laaqw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxok;

    invoke-direct {v1, v0}, Lqdq;-><init>(Lxok;)V

    iput-object v1, p0, Lqdz;->i:Lqdq;
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
    iget-object v0, p0, Lqdz;->a:Labhf;

    invoke-static {p1, v0}, Loxe;->a(Landroid/os/Parcel;Ladwh;)V

    .line 97
    return-void
.end method
