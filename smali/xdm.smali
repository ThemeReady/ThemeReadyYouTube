.class public final Lxdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:Lxdn;

.field public final f:Lxdq;


# direct methods
.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lxdm;->a:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lxdm;->b:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lxdm;->c:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxdm;->d:J

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxdn;

    iput-object v0, p0, Lxdm;->e:Lxdn;

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lxdq;

    iput-object v0, p0, Lxdm;->f:Lxdq;

    .line 17
    return-void

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    :cond_1
    move v0, v2

    .line 12
    goto :goto_1

    :cond_2
    move v1, v2

    .line 13
    goto :goto_2
.end method

.method public constructor <init>(ZZZJLxdn;Lxdq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lxdm;->a:Z

    .line 3
    iput-boolean p2, p0, Lxdm;->b:Z

    .line 4
    iput-boolean p3, p0, Lxdm;->c:Z

    .line 5
    iput-wide p4, p0, Lxdm;->d:J

    .line 6
    iput-object p6, p0, Lxdm;->e:Lxdn;

    .line 7
    iput-object p7, p0, Lxdm;->f:Lxdq;

    .line 8
    return-void
.end method

.method static a(Landroid/os/Parcel;)Lxdm;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lxdm;

    invoke-direct {v0, p0}, Lxdm;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static a(Lxdm;)Lxdm;
    .locals 8

    .prologue
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lxdm;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lxdm;->b:Z

    iget-boolean v3, p0, Lxdm;->c:Z

    iget-wide v4, p0, Lxdm;->d:J

    iget-object v6, p0, Lxdm;->e:Lxdn;

    iget-object v7, p0, Lxdm;->f:Lxdq;

    invoke-direct/range {v0 .. v7}, Lxdm;-><init>(ZZZJLxdn;Lxdq;)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    iget-boolean v0, p0, Lxdm;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-boolean v0, p0, Lxdm;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean v0, p0, Lxdm;->c:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-wide v0, p0, Lxdm;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-object v0, p0, Lxdm;->e:Lxdn;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    iget-object v0, p0, Lxdm;->f:Lxdq;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    return-void

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    :cond_1
    move v0, v2

    .line 23
    goto :goto_1

    :cond_2
    move v1, v2

    .line 24
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-ne p0, p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    instance-of v2, p1, Lxdm;

    if-nez v2, :cond_2

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p1, Lxdm;

    .line 37
    iget-boolean v2, p0, Lxdm;->a:Z

    iget-boolean v3, p1, Lxdm;->a:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lxdm;->b:Z

    iget-boolean v3, p1, Lxdm;->b:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lxdm;->c:Z

    iget-boolean v3, p1, Lxdm;->c:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lxdm;->d:J

    iget-wide v4, p1, Lxdm;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    iget-boolean v0, p0, Lxdm;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 39
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxdm;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxdm;->c:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxdm;->d:J

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxdm;->d:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 43
    return v0

    :cond_0
    move v0, v2

    .line 38
    goto :goto_0

    :cond_1
    move v0, v2

    .line 39
    goto :goto_1

    :cond_2
    move v1, v2

    .line 40
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lxdm;->a:Z

    iget-boolean v2, p0, Lxdm;->b:Z

    iget-boolean v3, p0, Lxdm;->c:Z

    iget-wide v4, p0, Lxdm;->d:J

    iget-object v6, p0, Lxdm;->e:Lxdn;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x8d

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "VideoState{"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " playOnResume="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wasEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " restoreFromBackStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " videoPositionMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " playbackClientMangerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    return-object v0
.end method
