.class public final Ljld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:[Ljlf;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljle;

    invoke-direct {v0}, Ljle;-><init>()V

    sput-object v0, Ljld;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Ljlf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlf;

    iput-object v0, p0, Ljld;->a:[Ljlf;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljlf;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlf;

    invoke-direct {p0, v1, v0}, Ljld;-><init>(Z[Ljlf;)V

    .line 2
    return-void
.end method

.method private varargs constructor <init>(Z[Ljlf;)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, [Ljlf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlf;

    .line 8
    :goto_0
    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    const/4 v1, 0x1

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 10
    add-int/lit8 v2, v1, -0x1

    aget-object v2, v0, v2

    .line 11
    iget-object v2, v2, Ljlf;->a:Ljava/util/UUID;

    .line 12
    aget-object v3, v0, v1

    .line 13
    iget-object v3, v3, Ljlf;->a:Ljava/util/UUID;

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    aget-object v0, v0, v1

    .line 16
    iget-object v0, v0, Ljlf;->a:Ljava/util/UUID;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Duplicate data for uuid: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iput-object v0, p0, Ljld;->a:[Ljlf;

    .line 20
    return-void

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method public varargs constructor <init>([Ljlf;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljld;-><init>(Z[Ljlf;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 35
    check-cast p1, Ljlf;

    check-cast p2, Ljlf;

    .line 36
    sget-object v0, Ljku;->a:Ljava/util/UUID;

    .line 37
    iget-object v1, p1, Ljlf;->a:Ljava/util/UUID;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljku;->a:Ljava/util/UUID;

    .line 39
    iget-object v1, p2, Ljlf;->a:Ljava/util/UUID;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p1, Ljlf;->a:Ljava/util/UUID;

    .line 44
    iget-object v1, p2, Ljlf;->a:Ljava/util/UUID;

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Ljld;->a:[Ljlf;

    check-cast p1, Ljld;

    iget-object v1, p1, Ljld;->a:[Ljlf;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ljld;->b:I

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Ljld;->a:[Ljlf;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ljld;->b:I

    .line 26
    :cond_0
    iget v0, p0, Ljld;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ljld;->a:[Ljlf;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 34
    return-void
.end method
