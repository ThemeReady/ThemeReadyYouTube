.class public Lwrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrh;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lqkb;

.field public final b:Lqfz;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lwrd;

    invoke-direct {v0}, Lwrd;-><init>()V

    sput-object v0, Lwrc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lwrc;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    iput-object v1, p0, Lwrc;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lwrc;->e:[B

    .line 17
    iget-object v0, p0, Lwrc;->e:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lwrc;->a:Lqkb;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqfz;

    iput-object v0, p0, Lwrc;->b:Lqfz;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lwrc;->f:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lwrc;->g:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lwrc;->h:Z

    .line 23
    return-void

    :cond_1
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLqkb;Lqfz;IIZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwrc;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwrc;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lwrc;->e:[B

    .line 5
    iput-object p4, p0, Lwrc;->a:Lqkb;

    .line 6
    iput-object p5, p0, Lwrc;->b:Lqfz;

    .line 7
    iput p6, p0, Lwrc;->f:I

    .line 8
    iput p7, p0, Lwrc;->g:I

    .line 9
    iput-boolean p8, p0, Lwrc;->h:Z

    .line 10
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lwrc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwrc;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lwrc;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwrc;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lwrc;->e:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object v0, p0, Lwrc;->e:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    iget-object v0, p0, Lwrc;->a:Lqkb;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    iget-object v0, p0, Lwrc;->b:Lqfz;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    iget v0, p0, Lwrc;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget v0, p0, Lwrc;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-boolean v0, p0, Lwrc;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    return-void

    .line 25
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 26
    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    move v0, v1

    .line 33
    goto :goto_2
.end method
