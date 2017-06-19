.class public final Lpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:J

.field public i:Ljava/util/List;

.field public final j:J

.field public final k:Landroid/os/Bundle;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    sput-object v0, Lpj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpj;->a:I

    .line 3
    iput-wide p2, p0, Lpj;->b:J

    .line 4
    iput-wide p4, p0, Lpj;->c:J

    .line 5
    iput p6, p0, Lpj;->d:F

    .line 6
    iput-wide p7, p0, Lpj;->e:J

    .line 7
    iput p9, p0, Lpj;->f:I

    .line 8
    iput-object p10, p0, Lpj;->g:Ljava/lang/CharSequence;

    .line 9
    iput-wide p11, p0, Lpj;->h:J

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p13

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lpj;->i:Ljava/util/List;

    .line 11
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lpj;->j:J

    .line 12
    move-object/from16 v0, p16

    iput-object v0, p0, Lpj;->k:Landroid/os/Bundle;

    .line 13
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpj;->a:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lpj;->b:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lpj;->d:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lpj;->h:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lpj;->c:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lpj;->e:J

    .line 21
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lpj;->g:Ljava/lang/CharSequence;

    .line 22
    sget-object v0, Lpm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpj;->i:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lpj;->j:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lpj;->k:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpj;->f:I

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lpj;
    .locals 19

    .prologue
    .line 53
    if-eqz p0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    return-object v2

    :cond_1
    move-object/from16 v2, p0

    .line 56
    check-cast v2, Landroid/media/session/PlaybackState;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v2

    .line 58
    const/4 v15, 0x0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lpm;->a(Ljava/lang/Object;)Lpm;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_3

    move-object/from16 v2, p0

    .line 65
    check-cast v2, Landroid/media/session/PlaybackState;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object v18

    .line 67
    :goto_2
    new-instance v2, Lpj;

    move-object/from16 v3, p0

    .line 68
    check-cast v3, Landroid/media/session/PlaybackState;

    invoke-virtual {v3}, Landroid/media/session/PlaybackState;->getState()I

    move-result v3

    move-object/from16 v4, p0

    .line 70
    check-cast v4, Landroid/media/session/PlaybackState;

    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v4

    move-object/from16 v6, p0

    .line 72
    check-cast v6, Landroid/media/session/PlaybackState;

    invoke-virtual {v6}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v6

    move-object/from16 v8, p0

    .line 74
    check-cast v8, Landroid/media/session/PlaybackState;

    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v8

    move-object/from16 v9, p0

    .line 76
    check-cast v9, Landroid/media/session/PlaybackState;

    invoke-virtual {v9}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v9

    .line 77
    const/4 v11, 0x0

    move-object/from16 v12, p0

    .line 78
    check-cast v12, Landroid/media/session/PlaybackState;

    invoke-virtual {v12}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v12

    move-object/from16 v13, p0

    .line 80
    check-cast v13, Landroid/media/session/PlaybackState;

    invoke-virtual {v13}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v13

    move-object/from16 v16, p0

    .line 82
    check-cast v16, Landroid/media/session/PlaybackState;

    invoke-virtual/range {v16 .. v16}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    move-result-wide v16

    .line 83
    invoke-direct/range {v2 .. v18}, Lpj;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 84
    move-object/from16 v0, p0

    iput-object v0, v2, Lpj;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v18, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpj;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lpj;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", buffered position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lpj;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpj;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lpj;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lpj;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", error code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpj;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", error message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpj;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", custom actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpj;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", active item id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lpj;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lpj;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-wide v0, p0, Lpj;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    iget v0, p0, Lpj;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    iget-wide v0, p0, Lpj;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    iget-wide v0, p0, Lpj;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    iget-wide v0, p0, Lpj;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    iget-object v0, p0, Lpj;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 48
    iget-object v0, p0, Lpj;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 49
    iget-wide v0, p0, Lpj;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    iget-object v0, p0, Lpj;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 51
    iget v0, p0, Lpj;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    return-void
.end method
