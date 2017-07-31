.class public final Laevv;
.super Laevt;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static o:Ljava/util/ArrayDeque;

.field private static p:Ljava/lang/Object;


# instance fields
.field public j:I

.field public k:[Laewd;

.field public l:Z

.field public m:Laevo;

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Laevv;->o:Ljava/util/ArrayDeque;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laevv;->p:Ljava/lang/Object;

    .line 69
    new-instance v0, Laevw;

    invoke-direct {v0}, Laevw;-><init>()V

    sput-object v0, Laevv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 1
    invoke-direct {p0}, Laevt;-><init>()V

    .line 2
    new-array v0, v3, [Laewd;

    iput-object v0, p0, Laevv;->k:[Laewd;

    .line 3
    new-instance v0, Laevo;

    invoke-direct {v0}, Laevo;-><init>()V

    iput-object v0, p0, Laevv;->m:Laevo;

    .line 4
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 5
    iget-object v1, p0, Laevv;->k:[Laewd;

    new-instance v2, Laewd;

    invoke-direct {v2}, Laewd;-><init>()V

    aput-object v2, v1, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Laevt;->a()V

    .line 8
    return-void
.end method

.method public static e()Laevv;
    .locals 2

    .prologue
    .line 14
    sget-object v1, Laevv;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Laevv;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laevv;

    invoke-direct {v0}, Laevv;-><init>()V

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    sget-object v0, Laevv;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laevv;

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-super {p0}, Laevt;->a()V

    .line 10
    iput v0, p0, Laevv;->j:I

    .line 11
    iput-boolean v0, p0, Laevv;->l:Z

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laevv;->n:J

    .line 13
    return-void
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    invoke-super {p0, p1}, Laevt;->a(Landroid/os/Parcel;)V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Laevv;->j:I

    .line 55
    iget v0, p0, Laevv;->j:I

    invoke-static {v0}, Laevv;->b(I)V

    move v0, v1

    .line 56
    :goto_0
    iget v3, p0, Laevv;->j:I

    if-ge v0, v3, :cond_0

    .line 57
    iget-object v3, p0, Laevv;->k:[Laewd;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Laevs;->a(Landroid/os/Parcel;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Laevv;->l:Z

    .line 61
    iget-boolean v0, p0, Laevv;->l:Z

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Laevv;->m:Laevo;

    invoke-virtual {v0, p1}, Laevs;->a(Landroid/os/Parcel;)V

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Laevv;->n:J

    .line 65
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Laevt;->a()V

    .line 18
    sget-object v1, Laevv;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Laevv;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Laevv;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
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

.method protected final d()I
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Laevt;->d()I

    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    add-int/lit8 v1, v0, 0x4

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Laevv;->j:I

    if-ge v0, v2, :cond_0

    .line 27
    iget-object v2, p0, Laevv;->k:[Laewd;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Laevs;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x4

    .line 30
    iget-boolean v1, p0, Laevv;->l:Z

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Laevv;->m:Laevo;

    invoke-virtual {v1}, Laevs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x8

    .line 33
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 35
    invoke-virtual {p0}, Laevt;->d()I

    move-result v3

    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-super {p0, p1, p2}, Laevt;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    iget v0, p0, Laevv;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 39
    :goto_0
    iget v4, p0, Laevv;->j:I

    if-ge v0, v4, :cond_0

    .line 40
    iget-object v4, p0, Laevv;->k:[Laewd;

    aget-object v4, v4, v0

    invoke-virtual {v4, p1, p2}, Laevs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Laevv;->l:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-boolean v0, p0, Laevv;->l:Z

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Laevv;->m:Laevo;

    invoke-virtual {v0, p1, p2}, Laevs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    :cond_2
    iget-wide v0, p0, Laevv;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v0, v3, :cond_3

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parcelable implemented incorrectly, getByteSize() must return the correct size for each ControllerEvent subclass."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_3
    return-void
.end method
