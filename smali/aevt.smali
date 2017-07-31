.class public Laevt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static j:Ljava/util/ArrayDeque;

.field private static k:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Laevm;

.field public c:I

.field public d:I

.field public e:[Laevx;

.field public f:I

.field public g:[Laewb;

.field public h:I

.field public i:[Laewf;

.field private l:[Laevq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Laevt;->j:Ljava/util/ArrayDeque;

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laevt;->k:Ljava/lang/Object;

    .line 106
    new-instance v0, Laevu;

    invoke-direct {v0}, Laevu;-><init>()V

    sput-object v0, Laevt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v3, [Laevm;

    iput-object v0, p0, Laevt;->b:[Laevm;

    .line 3
    new-array v0, v3, [Laevq;

    iput-object v0, p0, Laevt;->l:[Laevq;

    .line 4
    new-array v0, v3, [Laevx;

    iput-object v0, p0, Laevt;->e:[Laevx;

    .line 5
    new-array v0, v3, [Laewb;

    iput-object v0, p0, Laevt;->g:[Laewb;

    .line 6
    new-array v0, v3, [Laewf;

    iput-object v0, p0, Laevt;->i:[Laewf;

    .line 7
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 8
    iget-object v1, p0, Laevt;->b:[Laevm;

    new-instance v2, Laevm;

    invoke-direct {v2}, Laevm;-><init>()V

    aput-object v2, v1, v0

    .line 9
    iget-object v1, p0, Laevt;->l:[Laevq;

    new-instance v2, Laevq;

    invoke-direct {v2}, Laevq;-><init>()V

    aput-object v2, v1, v0

    .line 10
    iget-object v1, p0, Laevt;->e:[Laevx;

    new-instance v2, Laevx;

    invoke-direct {v2}, Laevx;-><init>()V

    aput-object v2, v1, v0

    .line 11
    iget-object v1, p0, Laevt;->g:[Laewb;

    new-instance v2, Laewb;

    invoke-direct {v2}, Laewb;-><init>()V

    aput-object v2, v1, v0

    .line 12
    iget-object v1, p0, Laevt;->i:[Laewf;

    new-instance v2, Laewf;

    invoke-direct {v2}, Laewf;-><init>()V

    aput-object v2, v1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Laevt;->a()V

    .line 15
    return-void
.end method

.method public static b()Laevt;
    .locals 2

    .prologue
    .line 25
    sget-object v1, Laevt;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Laevt;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laevt;

    invoke-direct {v0}, Laevt;-><init>()V

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    sget-object v0, Laevt;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevt;

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static b(I)V
    .locals 3

    .prologue
    .line 101
    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_1

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid event count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Laevq;
    .locals 1

    .prologue
    .line 22
    if-ltz p1, :cond_0

    iget v0, p0, Laevt;->c:I

    if-lt p1, v0, :cond_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Laevt;->l:[Laevq;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Laevt;->a:I

    .line 17
    iput v0, p0, Laevt;->c:I

    .line 18
    iput v0, p0, Laevt;->d:I

    .line 19
    iput v0, p0, Laevt;->f:I

    .line 20
    iput v0, p0, Laevt;->h:I

    .line 21
    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Laevt;->a:I

    .line 76
    iget v0, p0, Laevt;->a:I

    invoke-static {v0}, Laevt;->b(I)V

    move v0, v1

    .line 77
    :goto_0
    iget v2, p0, Laevt;->a:I

    if-ge v0, v2, :cond_0

    .line 78
    iget-object v2, p0, Laevt;->b:[Laevm;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Laevs;->a(Landroid/os/Parcel;)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Laevt;->c:I

    .line 81
    iget v0, p0, Laevt;->c:I

    invoke-static {v0}, Laevt;->b(I)V

    move v0, v1

    .line 82
    :goto_1
    iget v2, p0, Laevt;->c:I

    if-ge v0, v2, :cond_1

    .line 83
    iget-object v2, p0, Laevt;->l:[Laevq;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Laevs;->a(Landroid/os/Parcel;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Laevt;->d:I

    .line 86
    iget v0, p0, Laevt;->d:I

    invoke-static {v0}, Laevt;->b(I)V

    move v0, v1

    .line 87
    :goto_2
    iget v2, p0, Laevt;->d:I

    if-ge v0, v2, :cond_2

    .line 88
    iget-object v2, p0, Laevt;->e:[Laevx;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Laevs;->a(Landroid/os/Parcel;)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Laevt;->f:I

    .line 91
    iget v0, p0, Laevt;->f:I

    invoke-static {v0}, Laevt;->b(I)V

    move v0, v1

    .line 92
    :goto_3
    iget v2, p0, Laevt;->f:I

    if-ge v0, v2, :cond_3

    .line 93
    iget-object v2, p0, Laevt;->g:[Laewb;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Laevs;->a(Landroid/os/Parcel;)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Laevt;->h:I

    .line 96
    iget v0, p0, Laevt;->h:I

    invoke-static {v0}, Laevt;->b(I)V

    .line 97
    :goto_4
    iget v0, p0, Laevt;->h:I

    if-ge v1, v0, :cond_4

    .line 98
    iget-object v0, p0, Laevt;->i:[Laewf;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Laevs;->a(Landroid/os/Parcel;)V

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 100
    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Laevt;->a()V

    .line 29
    sget-object v1, Laevt;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Laevt;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Laevt;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x18

    move v2, v0

    move v0, v1

    .line 36
    :goto_0
    iget v3, p0, Laevt;->a:I

    if-ge v0, v3, :cond_0

    .line 37
    iget-object v3, p0, Laevt;->b:[Laevm;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Laevs;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 39
    :goto_1
    iget v3, p0, Laevt;->c:I

    if-ge v0, v3, :cond_1

    .line 40
    iget-object v3, p0, Laevt;->l:[Laevq;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Laevs;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 42
    :goto_2
    iget v3, p0, Laevt;->d:I

    if-ge v0, v3, :cond_2

    .line 43
    iget-object v3, p0, Laevt;->e:[Laevx;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Laevs;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 45
    :goto_3
    iget v3, p0, Laevt;->f:I

    if-ge v0, v3, :cond_3

    .line 46
    iget-object v3, p0, Laevt;->g:[Laewb;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Laevs;->a()I

    move-result v3

    add-int/2addr v2, v3

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 48
    :cond_3
    :goto_4
    iget v0, p0, Laevt;->h:I

    if-ge v1, v0, :cond_4

    .line 49
    iget-object v0, p0, Laevt;->i:[Laewf;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Laevs;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 51
    :cond_4
    return v2
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget v0, p0, Laevt;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 54
    :goto_0
    iget v2, p0, Laevt;->a:I

    if-ge v0, v2, :cond_0

    .line 55
    iget-object v2, p0, Laevt;->b:[Laevm;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Laevs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Laevt;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 58
    :goto_1
    iget v2, p0, Laevt;->c:I

    if-ge v0, v2, :cond_1

    .line 59
    iget-object v2, p0, Laevt;->l:[Laevq;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Laevs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_1
    iget v0, p0, Laevt;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 62
    :goto_2
    iget v2, p0, Laevt;->d:I

    if-ge v0, v2, :cond_2

    .line 63
    iget-object v2, p0, Laevt;->e:[Laevx;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Laevs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_2
    iget v0, p0, Laevt;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 66
    :goto_3
    iget v2, p0, Laevt;->f:I

    if-ge v0, v2, :cond_3

    .line 67
    iget-object v2, p0, Laevt;->g:[Laewb;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Laevs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 69
    :cond_3
    iget v0, p0, Laevt;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    :goto_4
    iget v0, p0, Laevt;->h:I

    if-ge v1, v0, :cond_4

    .line 71
    iget-object v0, p0, Laevt;->i:[Laewf;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Laevs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 73
    :cond_4
    return-void
.end method
