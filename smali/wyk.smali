.class public final Lwyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lwyk;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 32
    new-instance v0, Lwyl;

    .line 33
    invoke-direct {v0}, Lwyl;-><init>()V

    .line 34
    sput-object v0, Lwyk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    new-instance v0, Lwyk;

    const/16 v1, 0x22

    const/16 v2, 0x32

    const/16 v3, 0x5f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lwyk;-><init>(IIIZZ)V

    sput-object v0, Lwyk;->a:Lwyk;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-ltz p2, :cond_0

    if-gt p2, v5, :cond_0

    move v0, v1

    :goto_0
    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid anchorHorizontalPos: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 3
    if-ltz p3, :cond_1

    if-gt p3, v5, :cond_1

    :goto_1
    const/16 v0, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid anchorVerticalPos: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 4
    iput p1, p0, Lwyk;->b:I

    .line 5
    iput p2, p0, Lwyk;->c:I

    .line 6
    iput p3, p0, Lwyk;->d:I

    .line 7
    iput-boolean p4, p0, Lwyk;->e:Z

    .line 8
    iput-boolean p5, p0, Lwyk;->f:Z

    .line 9
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v1, v2

    .line 3
    goto :goto_1
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v0, :cond_1

    move v4, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-ne v6, v0, :cond_0

    move v5, v0

    :cond_0
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lwyk;-><init>(IIIZZ)V

    .line 17
    return-void

    :cond_1
    move v4, v5

    .line 14
    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "ap=%d, ah=%d, av=%d, vs=%b, sd=%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lwyk;->b:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lwyk;->c:I

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lwyk;->d:I

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lwyk;->e:Z

    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lwyk;->f:Z

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 30
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget v0, p0, Lwyk;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget v0, p0, Lwyk;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget v0, p0, Lwyk;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean v0, p0, Lwyk;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-boolean v0, p0, Lwyk;->f:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    return-void

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    :cond_1
    move v1, v2

    .line 22
    goto :goto_1
.end method
