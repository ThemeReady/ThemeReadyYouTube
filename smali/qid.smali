.class public final Lqid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqid;->d:Ljava/util/Set;

    .line 96
    new-instance v0, Lqie;

    invoke-direct {v0}, Lqie;-><init>()V

    sput-object v0, Lqid;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laayl;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqid;->d:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lqid;-><init>(Laayl;Ljava/util/Set;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Laayl;Ljava/util/Set;)V
    .locals 5

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Laayl;->a:Ljava/lang/String;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqid;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lqid;->b:Ljava/util/Set;

    .line 6
    iget v0, p1, Laayl;->b:I

    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Laayl;->b:I

    .line 8
    :goto_0
    iput v0, p0, Lqid;->e:I

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqid;->c:Ljava/util/Set;

    .line 10
    iget-object v0, p1, Laayl;->c:[Lywl;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p1, Laayl;->c:[Lywl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 12
    iget-object v4, p0, Lqid;->c:Ljava/util/Set;

    iget v3, v3, Lywl;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljaf;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget v0, p1, Ljaf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Ljaf;->b:Ljava/lang/String;

    .line 20
    :goto_1
    iput-object v0, p0, Lqid;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqid;->b:Ljava/util/Set;

    .line 22
    iget-object v3, p1, Ljaf;->c:[I

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    aget v5, v3, v0

    .line 23
    iget-object v6, p0, Lqid;->b:Ljava/util/Set;

    invoke-static {v5}, Lqif;->a(I)Lqif;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 26
    :cond_2
    iget v0, p1, Ljaf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v0, v2

    .line 27
    :goto_3
    if-eqz v0, :cond_4

    .line 29
    iget v0, p1, Ljaf;->d:I

    .line 30
    :goto_4
    iput v0, p0, Lqid;->e:I

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqid;->c:Ljava/util/Set;

    .line 32
    iget-object v0, p1, Ljaf;->e:[I

    if-eqz v0, :cond_5

    .line 33
    iget-object v2, p1, Ljaf;->e:[I

    array-length v3, v2

    move v0, v1

    :goto_5
    if-ge v0, v3, :cond_5

    aget v1, v2, v0

    .line 34
    iget-object v4, p0, Lqid;->c:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_3
    move v0, v1

    .line 26
    goto :goto_3

    .line 30
    :cond_4
    const/4 v0, -0x1

    goto :goto_4

    .line 36
    :cond_5
    return-void
.end method

.method private final a(Lqid;)I
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lqid;->e:I

    iget v1, p1, Lqid;->e:I

    if-eq v0, v1, :cond_1

    .line 70
    iget v0, p0, Lqid;->e:I

    iget v1, p1, Lqid;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lqid;->a:Ljava/lang/String;

    iget-object v1, p1, Lqid;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lqid;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return p1

    :cond_0
    iget p1, p0, Lqid;->e:I

    goto :goto_0
.end method

.method public final a()Ljaf;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 41
    new-instance v4, Ljaf;

    invoke-direct {v4}, Ljaf;-><init>()V

    iget-object v0, p0, Lqid;->a:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45
    :cond_0
    iget v1, v4, Ljaf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Ljaf;->a:I

    .line 46
    iput-object v0, v4, Ljaf;->b:Ljava/lang/String;

    .line 48
    iget v0, p0, Lqid;->e:I

    .line 50
    iget v1, v4, Ljaf;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Ljaf;->a:I

    .line 51
    iput v0, v4, Ljaf;->d:I

    .line 54
    iget-object v0, p0, Lqid;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 56
    iget-object v0, p0, Lqid;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqif;

    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    iget v0, v0, Lqif;->c:I

    .line 59
    aput v0, v5, v1

    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v5, v4, Ljaf;->c:[I

    .line 62
    iget-object v0, p0, Lqid;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 64
    iget-object v0, p0, Lqid;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 65
    add-int/lit8 v0, v2, 0x1

    aput v5, v1, v2

    move v2, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iput-object v1, v4, Ljaf;->e:[I

    .line 68
    return-object v4
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 94
    check-cast p1, Lqid;

    invoke-direct {p0, p1}, Lqid;->a(Lqid;)I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    instance-of v1, p1, Lqid;

    if-eqz v1, :cond_1

    .line 73
    check-cast p1, Lqid;

    .line 74
    if-eq p0, p1, :cond_0

    .line 75
    invoke-direct {p1, p0}, Lqid;->a(Lqid;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lqid;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lqid;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 77
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lqid;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqid;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lqid;->e:I

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqid;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget v1, p0, Lqid;->e:I

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "baseUrl->"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqid;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "params->"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqid;->b:Ljava/util/Set;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "headers->"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqid;->c:Ljava/util/Set;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lqid;->a()Ljaf;

    move-result-object v0

    invoke-static {p1, v0}, Loxe;->a(Landroid/os/Parcel;Ladwh;)V

    .line 39
    return-void
.end method
