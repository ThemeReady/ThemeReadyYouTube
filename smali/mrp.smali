.class public final Lmrp;
.super Lmrw;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmrq;

    invoke-direct {v0}, Lmrq;-><init>()V

    sput-object v0, Lmrp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1}, Lmrw;-><init>(Landroid/os/Parcel;)V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lmrp;->e:Z

    .line 23
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lmrn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lmrw;-><init>(Lmru;)V

    .line 3
    iget-boolean v0, p1, Lmrn;->i:Z

    .line 4
    iput-boolean v0, p0, Lmrp;->e:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lmzu;Ljava/lang/String;Lqib;)Lmrk;
    .locals 9

    .prologue
    .line 24
    new-instance v0, Lmrn;

    new-instance v1, Lmzx;

    iget-object v2, p0, Lmrp;->b:Lqeh;

    invoke-direct {v1, p1, v2}, Lmzx;-><init>(Lmzu;Lqeh;)V

    iget-object v2, p0, Lmrp;->d:Lqib;

    iget-object v4, p0, Lmrp;->a:Ljava/lang/String;

    .line 25
    invoke-interface {p1}, Lmzu;->f()Lnao;

    move-result-object v5

    new-instance v6, Lmql;

    iget-object v3, p0, Lmrp;->c:Lmqm;

    .line 26
    invoke-interface {p1}, Lmzu;->f()Lnao;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lmql;-><init>(Lmqm;Lnao;)V

    iget-boolean v8, p0, Lmrp;->e:Z

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lmrn;-><init>(Lmzx;Lqib;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;Z)V

    .line 27
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    check-cast p1, Lmrp;

    .line 14
    iget-boolean v1, p0, Lmrp;->e:Z

    iget-boolean v2, p1, Lmrp;->e:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ladga;->a(Z)V

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    invoke-super {p0}, Lmrw;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lmrp;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdVideoUnitState.Restorable{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " hasEndcap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lmrw;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    iget-boolean v0, p0, Lmrp;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
