.class public abstract Lmvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqgh;

.field public final c:Lmub;

.field private d:Lnbe;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvb;->a:Ljava/lang/String;

    .line 37
    const-class v0, Lqgh;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lqgh;

    iput-object v0, p0, Lmvb;->b:Lqgh;

    .line 38
    invoke-static {}, Lmub;->values()[Lmub;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lmvb;->c:Lmub;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 40
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 41
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmvb;->d:Lnbe;

    .line 42
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lnbe;->values()[Lnbe;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Lqgh;Lmub;Lnbe;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmvb;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lmvb;->b:Lqgh;

    .line 15
    iput-object p3, p0, Lmvb;->c:Lmub;

    .line 16
    iput-object p4, p0, Lmvb;->d:Lnbe;

    .line 17
    return-void
.end method

.method public constructor <init>(Lmuz;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p1, Lmuz;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lmuz;->a:Lndk;

    .line 5
    iget-object v2, v0, Lndk;->b:Lqgh;

    .line 7
    iget-object v0, p1, Lmuz;->e:Lmua;

    .line 8
    invoke-virtual {v0}, Lmty;->a()Lmtz;

    move-result-object v0

    check-cast v0, Lmub;

    .line 9
    iget-object v3, p1, Lmuz;->h:Lnbe;

    .line 10
    invoke-direct {p0, v1, v2, v0, v3}, Lmvb;-><init>(Ljava/lang/String;Lqgh;Lmub;Lnbe;)V

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lndh;Ljava/lang/String;Lqkb;)Lmuz;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    check-cast p1, Lmvb;

    .line 24
    iget-object v1, p0, Lmvb;->a:Ljava/lang/String;

    iget-object v2, p1, Lmvb;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmvb;->b:Lqgh;

    iget-object v2, p1, Lmvb;->b:Lqgh;

    .line 25
    invoke-static {v1, v2}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmvb;->c:Lmub;

    iget-object v2, p1, Lmvb;->c:Lmub;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmvb;->d:Lnbe;

    iget-object v2, p1, Lmvb;->d:Lnbe;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 18
    iget-object v0, p0, Lmvb;->a:Ljava/lang/String;

    iget-object v1, p0, Lmvb;->b:Lqgh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmvb;->c:Lmub;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmvb;->d:Lnbe;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x42

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AdUnitState.Restorable{ adCpn="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ad="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adUnitStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " adCompleteReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lmvb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lmvb;->b:Lqgh;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    iget-object v0, p0, Lmvb;->c:Lmub;

    invoke-virtual {v0}, Lmub;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object v0, p0, Lmvb;->d:Lnbe;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lmvb;->d:Lnbe;

    invoke-virtual {v0}, Lnbe;->ordinal()I

    move-result v0

    goto :goto_0
.end method
