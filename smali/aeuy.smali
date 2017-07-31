.class public Laeuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Laeuy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laeuy;->a:[B

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Laeuy;->a:[B

    .line 11
    invoke-virtual {p0, p1}, Laeuy;->a(Landroid/os/Parcel;)V

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Laeuy;->a:[B

    .line 7
    iput-object p1, p0, Laeuy;->a:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Laeuy;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laeuy;->a:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Laeuy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Laeuy;->a:[B

    .line 26
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 30
    :cond_0
    instance-of v0, p1, Laeuy;

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Laeuy;

    iget-object v0, p1, Laeuy;->a:[B

    iget-object v1, p0, Laeuy;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laeuy;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Laeuy;->a()I

    move-result v0

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ParcelableProto["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, Laeuy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Laeuy;->a:[B

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Laeuy;->a:[B

    if-nez v0, :cond_2

    invoke-virtual {p0}, Laeuy;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 22
    :goto_1
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Laeuy;->a:[B

    array-length v0, v0

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Laeuy;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1
.end method
