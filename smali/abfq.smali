.class public Labfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ladnp;

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Labfr;

    invoke-direct {v0}, Labfr;-><init>()V

    sput-object v0, Labfq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ladnp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labfq;->a:Ladnp;

    .line 3
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Labfq;->b:[B

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ladnp;)Ladnp;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Labfq;->a:Ladnp;

    if-nez v0, :cond_0

    iget-object v0, p0, Labfq;->b:[B

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Labfq;->b:[B

    invoke-static {p1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    iput-object v0, p0, Labfq;->a:Ladnp;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Labfq;->b:[B
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Labfq;->a:Ladnp;

    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "MessageNano"

    const-string v2, "Failed to deserialize"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParcelableMessageNano("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Labfq;->a:Ladnp;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Labfq;->a:Ladnp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    :goto_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Labfq;->b:[B

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Labfq;->b:[B

    array-length v1, v1

    const/16 v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "byte["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Labfq;->b:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Labfq;->a:Ladnp;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Labfq;->a:Ladnp;

    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    iput-object v0, p0, Labfq;->b:[B

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Labfq;->a:Ladnp;

    .line 22
    :cond_0
    iget-object v0, p0, Labfq;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 23
    return-void
.end method
