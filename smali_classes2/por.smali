.class public final Lpor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/text/Spanned;

.field public final b:Landroid/text/Spanned;

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Laasd;

.field public final f:Landroid/text/Spanned;

.field private g:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lpos;

    invoke-direct {v0}, Lpos;-><init>()V

    sput-object v0, Lpor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Landroid/text/Spanned;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 29
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lpor;->a:Landroid/text/Spanned;

    .line 30
    const-class v0, Landroid/text/Spanned;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 32
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lpor;->b:Landroid/text/Spanned;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpor;->c:I

    .line 34
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lpor;->d:Landroid/net/Uri;

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 37
    new-array v2, v0, [B

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 39
    if-lez v0, :cond_1

    .line 40
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    invoke-static {v0, v2}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Laasd;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    iput-object v0, p0, Lpor;->e:Laasd;

    .line 48
    :goto_1
    const-class v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lpor;->g:Landroid/text/Spanned;

    .line 49
    const-class v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lpor;->f:Landroid/text/Spanned;

    .line 50
    iget v0, p0, Lpor;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 51
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    const-string v2, "Cannot deserialize thumbnail details"

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    iput-object v1, p0, Lpor;->e:Laasd;

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lpor;->e:Laasd;

    throw v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Laasd;Landroid/text/Spanned;Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lpor;->a:Landroid/text/Spanned;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lpor;->b:Landroid/text/Spanned;

    .line 5
    iput p3, p0, Lpor;->c:I

    .line 6
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lpor;->d:Landroid/net/Uri;

    .line 7
    iput-object p5, p0, Lpor;->e:Laasd;

    .line 8
    iput-object p6, p0, Lpor;->g:Landroid/text/Spanned;

    .line 9
    iput-object p7, p0, Lpor;->f:Landroid/text/Spanned;

    .line 10
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p0, p1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    check-cast p1, Lpor;

    .line 16
    iget-object v2, p0, Lpor;->b:Landroid/text/Spanned;

    iget-object v3, p1, Lpor;->b:Landroid/text/Spanned;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpor;->a:Landroid/text/Spanned;

    iget-object v3, p1, Lpor;->a:Landroid/text/Spanned;

    .line 17
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lpor;->c:I

    iget v3, p1, Lpor;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lpor;->d:Landroid/net/Uri;

    iget-object v3, p1, Lpor;->d:Landroid/net/Uri;

    .line 18
    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpor;->e:Laasd;

    iget-object v3, p1, Lpor;->e:Laasd;

    .line 19
    invoke-static {v2, v3}, Ladnp;->messageNanoEquals(Ladnp;Ladnp;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpor;->g:Landroid/text/Spanned;

    iget-object v3, p1, Lpor;->g:Landroid/text/Spanned;

    .line 20
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpor;->f:Landroid/text/Spanned;

    iget-object v3, p1, Lpor;->f:Landroid/text/Spanned;

    .line 21
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 22
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lpor;->a:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lpor;->b:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lpor;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lpor;->d:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lpor;->e:Laasd;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lpor;->g:Landroid/text/Spanned;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lpor;->f:Landroid/text/Spanned;

    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 25
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lpor;->a:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lpor;->b:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 55
    iget v0, p0, Lpor;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lpor;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lpor;->e:Laasd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpor;->e:Laasd;

    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    .line 58
    :goto_0
    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 60
    iget-object v0, p0, Lpor;->g:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lpor;->f:Landroid/text/Spanned;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method
