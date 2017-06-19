.class public final Lsfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Labat;

.field public final e:Lsfk;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public h:I

.field private i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lsfn;

    invoke-direct {v0}, Lsfn;-><init>()V

    sput-object v0, Lsfm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lsfm;->h:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfm;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 50
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lsfm;->b:[B

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfm;->c:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lsfm;->c(Landroid/os/Parcel;)Labat;

    move-result-object v0

    iput-object v0, p0, Lsfm;->d:Labat;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lsfk;->b(I)Lsfk;

    move-result-object v0

    iput-object v0, p0, Lsfm;->e:Lsfk;

    .line 57
    invoke-static {p1}, Lsfm;->a(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsfm;->f:Ljava/util/Set;

    .line 58
    invoke-static {p1}, Lsfm;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsfm;->i:Ljava/util/Set;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsfm;->g:Ljava/util/Set;

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lsez;

    .line 64
    iget-object v3, p0, Lsfm;->g:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 52
    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lsfm;->b:[B

    .line 53
    iget-object v0, p0, Lsfm;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsfm;->h:I

    .line 67
    return-void
.end method

.method public constructor <init>(Lozq;Lsfk;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsfm;-><init>(Lozq;Lsfk;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lozq;Lsfk;Labat;[BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lsfm;->h:I

    .line 30
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lozq;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfm;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsfm;->f:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsfm;->g:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsfm;->i:Ljava/util/Set;

    .line 37
    iput-object p2, p0, Lsfm;->e:Lsfk;

    .line 38
    iput-object p5, p0, Lsfm;->c:Ljava/lang/String;

    .line 40
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsfm;->a(II)Labat;

    move-result-object p3

    .line 42
    :cond_0
    iput-object p3, p0, Lsfm;->d:Labat;

    .line 44
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    iput-object p4, p0, Lsfm;->b:[B

    .line 45
    return-void
.end method

.method public constructor <init>(Lozq;Lsfk;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 4
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsfm;->a(II)Labat;

    move-result-object v3

    .line 5
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lsfm;-><init>(Lozq;Lsfk;Labat;[BLjava/lang/String;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lozq;Lxvx;Lsez;)V
    .locals 6

    .prologue
    .line 9
    iget v0, p3, Lsez;->bL:I

    .line 10
    invoke-static {v0}, Lsfk;->b(I)Lsfk;

    move-result-object v2

    .line 11
    invoke-static {p2}, Lsfm;->c(Lxvx;)Labat;

    move-result-object v3

    .line 12
    invoke-static {p2}, Lsfm;->e(Lxvx;)[B

    move-result-object v4

    .line 13
    invoke-static {p2}, Lsfm;->b(Lxvx;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lsfm;-><init>(Lozq;Lsfk;Labat;[BLjava/lang/String;)V

    .line 15
    invoke-static {p2}, Lsfm;->a(Lxvx;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lozq;Lxvx;Lsfk;)V
    .locals 6

    .prologue
    .line 18
    invoke-static {p2}, Lsfm;->c(Lxvx;)Labat;

    move-result-object v3

    .line 19
    invoke-static {p2}, Lsfm;->e(Lxvx;)[B

    move-result-object v4

    .line 20
    invoke-static {p2}, Lsfm;->b(Lxvx;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lsfm;-><init>(Lozq;Lsfk;Labat;[BLjava/lang/String;)V

    .line 22
    invoke-static {p2}, Lsfm;->a(Lxvx;)V

    .line 23
    return-void
.end method

.method private static a(II)Labat;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Labat;

    invoke-direct {v0}, Labat;-><init>()V

    .line 121
    iput p0, v0, Labat;->b:I

    .line 122
    if-ltz p1, :cond_0

    .line 123
    iput p1, v0, Labat;->d:I

    .line 124
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/Set;
    .locals 6

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 69
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 70
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 73
    invoke-static {p0}, Lsfm;->c(Landroid/os/Parcel;)Labat;

    move-result-object v4

    .line 74
    new-instance v5, Lsfo;

    .line 75
    invoke-direct {v5, v3, v4}, Lsfo;-><init>(ILabat;)V

    .line 76
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-object v2
.end method

.method private static a(Landroid/os/Parcel;Labat;)V
    .locals 2

    .prologue
    .line 165
    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    .line 166
    array-length v1, v0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 168
    return-void
.end method

.method private static a(Lxvx;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Lsfm;->d(Lxvx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lxvx;->aw:Lznk;

    const-string v1, ""

    iput-object v1, v0, Lznk;->a:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lxvx;->aw:Lznk;

    const/4 v1, 0x0

    iput v1, v0, Lznk;->b:I

    .line 27
    :cond_0
    return-void
.end method

.method private static b(Lxvx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Lsfm;->d(Lxvx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lxvx;->aw:Lznk;

    iget-object v0, v0, Lznk;->a:Ljava/lang/String;

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/os/Parcel;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 80
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 81
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 82
    invoke-static {p0}, Lsfm;->c(Landroid/os/Parcel;)Labat;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-object v2
.end method

.method private static c(Landroid/os/Parcel;)Labat;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 86
    new-array v0, v0, [B

    .line 87
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 88
    new-instance v1, Labat;

    invoke-direct {v1}, Labat;-><init>()V

    .line 89
    :try_start_0
    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-object v1

    .line 92
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse visual element"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Lxvx;)Labat;
    .locals 2

    .prologue
    .line 97
    invoke-static {p0}, Lsfm;->d(Lxvx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lxvx;->aw:Lznk;

    iget v0, v0, Lznk;->b:I

    iget-object v1, p0, Lxvx;->aw:Lznk;

    iget v1, v1, Lznk;->c:I

    invoke-static {v0, v1}, Lsfm;->a(II)Labat;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsfm;->a(II)Labat;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Labat;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    if-eqz p0, :cond_2

    iget-object v2, p0, Labat;->a:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Labat;->a:[B

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 127
    :goto_0
    if-nez v2, :cond_0

    .line 129
    if-eqz p0, :cond_3

    iget v2, p0, Labat;->b:I

    if-lez v2, :cond_3

    move v2, v1

    .line 130
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 131
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 126
    goto :goto_0

    :cond_3
    move v2, v0

    .line 129
    goto :goto_1
.end method

.method private static d(Lxvx;)Z
    .locals 1

    .prologue
    .line 101
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxvx;->aw:Lznk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lxvx;)[B
    .locals 1

    .prologue
    .line 102
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxvx;->a:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILabat;)Z
    .locals 2

    .prologue
    .line 109
    invoke-static {p2}, Lsfm;->c(Labat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    new-instance v0, Lsfo;

    .line 112
    invoke-direct {v0, p1, p2}, Lsfo;-><init>(ILabat;)V

    .line 114
    iget-object v1, p0, Lsfm;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Labat;)Z
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Lsfm;->c(Labat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsfm;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(ILabat;)V
    .locals 2

    .prologue
    .line 115
    invoke-static {p2}, Lsfm;->c(Labat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lsfm;->f:Ljava/util/Set;

    new-instance v1, Lsfo;

    .line 117
    invoke-direct {v1, p1, p2}, Lsfo;-><init>(ILabat;)V

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    return-void
.end method

.method public final b(Labat;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {p1}, Lsfm;->c(Labat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lsfm;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lsfm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lsfm;->b:[B

    if-nez v0, :cond_0

    .line 135
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    :goto_0
    iget-object v0, p0, Lsfm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lsfm;->d:Labat;

    invoke-static {p1, v0}, Lsfm;->a(Landroid/os/Parcel;Labat;)V

    .line 140
    iget-object v0, p0, Lsfm;->e:Lsfk;

    .line 141
    iget v0, v0, Lsfk;->bY:I

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget-object v0, p0, Lsfm;->f:Ljava/util/Set;

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    .line 148
    iget v2, v0, Lsfo;->a:I

    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget-object v0, v0, Lsfo;->b:Labat;

    .line 152
    invoke-static {p1, v0}, Lsfm;->a(Landroid/os/Parcel;Labat;)V

    goto :goto_1

    .line 136
    :cond_0
    iget-object v0, p0, Lsfm;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-object v0, p0, Lsfm;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lsfm;->i:Ljava/util/Set;

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labat;

    .line 157
    invoke-static {p1, v0}, Lsfm;->a(Landroid/os/Parcel;Labat;)V

    goto :goto_2

    .line 159
    :cond_2
    iget-object v0, p0, Lsfm;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget-object v0, p0, Lsfm;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsez;

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_3

    .line 163
    :cond_3
    iget v0, p0, Lsfm;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    return-void
.end method
