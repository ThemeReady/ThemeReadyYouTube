.class public final Ljov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:[Ljox;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljow;

    invoke-direct {v0}, Ljow;-><init>()V

    sput-object v0, Ljov;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Ljox;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljox;

    iput-object v0, p0, Ljov;->a:[Ljox;

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

    new-array v0, v0, [Ljox;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljox;

    invoke-direct {p0, v1, v0}, Ljov;-><init>(Z[Ljox;)V

    .line 2
    return-void
.end method

.method private varargs constructor <init>(Z[Ljox;)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, [Ljox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljox;

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
    iget-object v2, v2, Ljox;->a:Ljava/util/UUID;

    .line 12
    aget-object v3, v0, v1

    .line 13
    iget-object v3, v3, Ljox;->a:Ljava/util/UUID;

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    aget-object v0, v0, v1

    .line 16
    iget-object v0, v0, Ljox;->a:Ljava/util/UUID;

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
    iput-object v0, p0, Ljov;->a:[Ljox;

    .line 20
    return-void

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method

.method public varargs constructor <init>([Ljox;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljov;-><init>(Z[Ljox;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljov;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v2, p0, Ljov;->a:[Ljox;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 26
    iget-object v4, v4, Ljox;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Ljtr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    iget-object v1, p0, Ljov;->a:[Ljox;

    array-length v1, v1

    new-array v7, v1, [Ljox;

    move v6, v0

    .line 32
    :goto_2
    array-length v0, v7

    if-ge v6, v0, :cond_2

    .line 33
    iget-object v0, p0, Ljov;->a:[Ljox;

    aget-object v2, v0, v6

    .line 34
    iget-object v0, v2, Ljox;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ljtr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 37
    :goto_3
    aput-object v0, v7, v6

    .line 38
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljox;

    iget-object v1, v2, Ljox;->a:Ljava/util/UUID;

    iget-object v3, v2, Ljox;->c:Ljava/lang/String;

    iget-object v4, v2, Ljox;->d:[B

    iget-boolean v5, v2, Ljox;->e:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljox;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    goto :goto_3

    .line 39
    :cond_2
    new-instance p0, Ljov;

    invoke-direct {p0, v7}, Ljov;-><init>([Ljox;)V

    .line 40
    :cond_3
    return-object p0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 52
    check-cast p1, Ljox;

    check-cast p2, Ljox;

    .line 53
    sget-object v0, Ljom;->a:Ljava/util/UUID;

    .line 54
    iget-object v1, p1, Ljox;->a:Ljava/util/UUID;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljom;->a:Ljava/util/UUID;

    .line 56
    iget-object v1, p2, Ljox;->a:Ljava/util/UUID;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p1, Ljox;->a:Ljava/util/UUID;

    .line 61
    iget-object v1, p2, Ljox;->a:Ljava/util/UUID;

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Ljov;->a:[Ljox;

    check-cast p1, Ljov;

    iget-object v1, p1, Ljov;->a:[Ljox;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Ljov;->b:I

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Ljov;->a:[Ljox;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ljov;->b:I

    .line 43
    :cond_0
    iget v0, p0, Ljov;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ljov;->a:[Ljox;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 51
    return-void
.end method
