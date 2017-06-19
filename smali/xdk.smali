.class public final Lxdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lxdm;

.field public final b:Lxdm;

.field public final c:Lqkb;

.field public final d:Z

.field public final e:Lqkb;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:F

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lxdl;

    invoke-direct {v0}, Lxdl;-><init>()V

    sput-object v0, Lxdk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 15
    invoke-static {p1}, Lxdm;->a(Landroid/os/Parcel;)Lxdm;

    move-result-object v0

    iput-object v0, p0, Lxdk;->a:Lxdm;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lxdm;->a(Landroid/os/Parcel;)Lxdm;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lxdk;->b:Lxdm;

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lxdk;->c:Lqkb;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lxdk;->d:Z

    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lxdk;->e:Lqkb;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxdk;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lxdk;->g:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxdk;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lxdk;->i:F

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lxdk;->j:Z

    .line 26
    return-void

    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 19
    goto :goto_2

    :cond_3
    move v1, v2

    .line 25
    goto :goto_3
.end method

.method public constructor <init>(Lxdm;Lxdm;Lqkb;ZLqkb;Ljava/lang/String;JLjava/lang/String;FZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdm;

    iput-object v0, p0, Lxdk;->a:Lxdm;

    .line 3
    iput-object p2, p0, Lxdk;->b:Lxdm;

    .line 4
    iput-object p3, p0, Lxdk;->c:Lqkb;

    .line 5
    iput-boolean p4, p0, Lxdk;->d:Z

    .line 6
    iput-object p5, p0, Lxdk;->e:Lqkb;

    .line 7
    iput-object p6, p0, Lxdk;->f:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lxdk;->g:J

    .line 9
    iput-object p9, p0, Lxdk;->h:Ljava/lang/String;

    .line 10
    iput p10, p0, Lxdk;->i:F

    .line 11
    iput-boolean p11, p0, Lxdk;->j:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lxdk;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lxdk;

    .line 50
    iget-object v2, p0, Lxdk;->a:Lxdm;

    iget-object v3, p1, Lxdk;->a:Lxdm;

    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxdk;->b:Lxdm;

    iget-object v3, p1, Lxdk;->b:Lxdm;

    .line 51
    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxdk;->e:Lqkb;

    iget-object v3, p1, Lxdk;->e:Lqkb;

    .line 52
    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxdk;->f:Ljava/lang/String;

    iget-object v3, p1, Lxdk;->f:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxdk;->c:Lqkb;

    iget-object v3, p1, Lxdk;->c:Lqkb;

    .line 54
    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lxdk;->d:Z

    iget-boolean v3, p1, Lxdk;->d:Z

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lxdk;->g:J

    iget-wide v4, p1, Lxdk;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lxdk;->h:Ljava/lang/String;

    iget-object v3, p1, Lxdk;->h:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lxdk;->i:F

    iget v3, p1, Lxdk;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lxdk;->j:Z

    iget-boolean v3, p1, Lxdk;->j:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lxdk;->a:Lxdm;

    invoke-virtual {v0}, Lxdm;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lxdk;->b:Lxdm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxdk;->b:Lxdm;

    invoke-virtual {v0}, Lxdm;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lxdk;->c:Lqkb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxdk;->c:Lqkb;

    invoke-virtual {v0}, Lqkb;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxdk;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v3, v0, 0x1f

    .line 62
    iget-object v0, p0, Lxdk;->e:Lqkb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxdk;->e:Lqkb;

    invoke-virtual {v0}, Lqkb;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lxdk;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxdk;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lxdk;->g:J

    const/16 v3, 0x20

    shr-long/2addr v4, v3

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lxdk;->g:J

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lxdk;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxdk;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxdk;->j:Z

    if-eqz v3, :cond_5

    :goto_5
    add-int/2addr v0, v2

    .line 69
    return v0

    :cond_0
    move v0, v1

    .line 58
    goto :goto_0

    :cond_1
    move v0, v1

    .line 59
    goto :goto_1

    :cond_2
    move v0, v1

    .line 60
    goto :goto_2

    :cond_3
    move v0, v1

    .line 62
    goto :goto_3

    :cond_4
    move v0, v1

    .line 63
    goto :goto_4

    :cond_5
    move v2, v1

    .line 68
    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 43
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxdk;->a:Lxdm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxdk;->b:Lxdm;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxdk;->c:Lqkb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lxdk;->d:Z

    iget-object v5, p0, Lxdk;->e:Lqkb;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lxdk;->f:Ljava/lang/String;

    iget-wide v8, p0, Lxdk;->g:J

    iget-object v7, p0, Lxdk;->h:Ljava/lang/String;

    iget v10, p0, Lxdk;->i:F

    iget-boolean v11, p0, Lxdk;->j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0x112

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "DirectorSavedState{"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " contentVideoState="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interstitialVideoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " playerResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " userInitiatedPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interstitialPlayerResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interstitialCpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adStartPositionMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " videoCpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contentPlaybackRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fatalPlaybackErrorOccurred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lxdk;->a:Lxdm;

    invoke-virtual {v0, p1}, Lxdm;->b(Landroid/os/Parcel;)V

    .line 28
    iget-object v0, p0, Lxdk;->b:Lxdm;

    if-eqz v0, :cond_1

    move v0, v1

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object v0, p0, Lxdk;->b:Lxdm;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lxdk;->b:Lxdm;

    invoke-virtual {v0, p1}, Lxdm;->b(Landroid/os/Parcel;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lxdk;->c:Lqkb;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    iget-boolean v0, p0, Lxdk;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v0, p0, Lxdk;->e:Lqkb;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    iget-object v0, p0, Lxdk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-wide v4, p0, Lxdk;->g:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    iget-object v0, p0, Lxdk;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lxdk;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 39
    iget-boolean v0, p0, Lxdk;->j:Z

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    return-void

    :cond_1
    move v0, v2

    .line 28
    goto :goto_0

    :cond_2
    move v0, v2

    .line 33
    goto :goto_1

    :cond_3
    move v1, v2

    .line 39
    goto :goto_2
.end method
