.class public abstract Lpot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lpot;->a:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpot;->b:I

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lpot;->b:I

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lpot;->a:Ljava/lang/CharSequence;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/util/List;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lpot;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpot;->a:Ljava/lang/CharSequence;

    move-object v0, p1

    check-cast v0, Lpot;

    iget-object v0, v0, Lpot;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lpot;->b:I

    check-cast p1, Lpot;

    iget v1, p1, Lpot;->b:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lpot;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lpot;->a:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 10
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lpot;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 13
    iget v0, p0, Lpot;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    return-void
.end method
