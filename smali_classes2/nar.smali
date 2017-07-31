.class public Lnar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lqeq;
.implements Ludu;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Labdq;

.field public static final c:Lnat;


# instance fields
.field public final b:Laavk;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Labdq;

    invoke-direct {v0}, Labdq;-><init>()V

    sput-object v0, Lnar;->a:Labdq;

    .line 34
    new-instance v0, Lnas;

    invoke-direct {v0}, Lnas;-><init>()V

    sput-object v0, Lnar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    new-instance v0, Lnat;

    .line 36
    invoke-direct {v0}, Lnat;-><init>()V

    .line 37
    sput-object v0, Lnar;->c:Lnat;

    return-void
.end method

.method public constructor <init>(Laavk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavk;

    iput-object v0, p0, Lnar;->b:Laavk;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    .line 4
    iget-object v0, p0, Lnar;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnar;->d:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lnar;->b:Laavk;

    iget-object v2, v0, Laavk;->a:[Laavn;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 7
    const-class v4, Lzpe;

    invoke-virtual {v0, v4}, Laavn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lnar;->d:Ljava/util/List;

    new-instance v5, Lnau;

    const-class v6, Lzpe;

    .line 9
    invoke-virtual {v0, v6}, Laavn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpe;

    invoke-direct {v5, v0}, Lnau;-><init>(Lzpe;)V

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lnar;->d:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)Lnau;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lnar;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 14
    const-string v0, "Trying to retrieve question that is out of range."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnar;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnau;

    goto :goto_0
.end method

.method public final synthetic b()Ludv;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lnat;

    invoke-direct {v0, p0}, Lnat;-><init>(Lnar;)V

    .line 32
    return-object v0
.end method

.method public final c()Lxya;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lnar;->b:Laavk;

    iget-object v0, v0, Laavk;->b:Lxya;

    return-object v0
.end method

.method public final synthetic d()Lqex;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnar;->a(I)Lnau;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 18
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_1
    check-cast p1, Lnar;

    .line 21
    iget-object v0, p0, Lnar;->b:Laavk;

    iget-object v1, p1, Lnar;->b:Laavk;

    invoke-static {v0, v1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnar;->b:Laavk;

    aput-object v2, v0, v1

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0}, Lnar;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Questions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lnar;->b:Laavk;

    invoke-static {p1, v0}, Loxe;->a(Landroid/os/Parcel;Ladwh;)V

    .line 28
    return-void
.end method
