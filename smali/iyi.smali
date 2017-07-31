.class public final Liyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liye;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Liyi;


# instance fields
.field public final b:Liyo;

.field public final c:I

.field private d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Liyi;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v2, v1}, Liyi;-><init>(Ljava/lang/CharSequence;Liyo;I)V

    sput-object v0, Liyi;->a:Liyi;

    .line 29
    new-instance v0, Liyj;

    invoke-direct {v0}, Liyj;-><init>()V

    sput-object v0, Liyi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 6
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-class v1, Liyo;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Liyo;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10
    invoke-direct {p0, v0, v1, v2}, Liyi;-><init>(Ljava/lang/CharSequence;Liyo;I)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Liyo;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liyi;->d:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Liyi;->b:Liyo;

    .line 4
    iput p3, p0, Liyi;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Liyf;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Liyf;->b:Liyf;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    instance-of v1, p1, Liyi;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    check-cast p1, Liyi;

    .line 19
    iget-object v1, p0, Liyi;->d:Ljava/lang/CharSequence;

    iget-object v2, p1, Liyi;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liyi;->b:Liyo;

    if-nez v1, :cond_2

    iget-object v1, p1, Liyi;->b:Liyo;

    if-nez v1, :cond_0

    .line 20
    :goto_1
    iget v1, p1, Liyi;->c:I

    iget v2, p0, Liyi;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Liyi;->b:Liyo;

    iget-object v2, p1, Liyi;->b:Liyo;

    .line 20
    invoke-virtual {v1, v2}, Liyo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Liyi;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Liyi;->b:Liyo;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liyi;->c:I

    add-int/2addr v0, v1

    .line 15
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Liyi;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Liyi;->b:Liyo;

    invoke-virtual {v1}, Liyo;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Liyi;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 24
    iget-object v0, p0, Liyi;->b:Liyo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    iget v0, p0, Liyi;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void
.end method
