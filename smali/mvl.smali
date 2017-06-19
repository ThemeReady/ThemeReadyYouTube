.class public abstract Lmvl;
.super Lmvb;
.source "SourceFile"


# instance fields
.field public final d:Lqkb;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lmvb;-><init>(Landroid/os/Parcel;)V

    .line 22
    const-class v0, Lqkb;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lmvl;->d:Lqkb;

    .line 25
    return-void
.end method

.method public constructor <init>(Lmvj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmvb;-><init>(Lmuz;)V

    .line 3
    iget-object v0, p1, Lmvj;->j:Lqkb;

    .line 4
    iput-object v0, p0, Lmvl;->d:Lqkb;

    .line 5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lmvl;

    .line 14
    iget-object v0, p0, Lmvl;->d:Lqkb;

    iget-object v1, p1, Lmvl;->d:Lqkb;

    invoke-static {v0, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    invoke-super {p0}, Lmvb;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmvl;->d:Lqkb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InterstitialUnitState.Restorable{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " adPlayerResponse="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lmvb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    iget-object v0, p0, Lmvl;->d:Lqkb;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    return-void
.end method
