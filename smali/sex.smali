.class public final Lsex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Labfl;

.field public final d:Lsev;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public g:I

.field private h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lsey;

    invoke-direct {v0}, Lsey;-><init>()V

    sput-object v0, Lsex;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lsex;->g:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsex;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsex;->b:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lsex;->c(Landroid/os/Parcel;)Labfl;

    move-result-object v0

    iput-object v0, p0, Lsex;->c:Labfl;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lsev;->b(I)Lsev;

    move-result-object v0

    iput-object v0, p0, Lsex;->d:Lsev;

    .line 51
    invoke-static {p1}, Lsex;->a(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsex;->e:Ljava/util/Set;

    .line 52
    invoke-static {p1}, Lsex;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsex;->h:Ljava/util/Set;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsex;->f:Ljava/util/Set;

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lsek;

    .line 58
    iget-object v3, p0, Lsex;->f:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsex;->g:I

    .line 61
    return-void
.end method

.method public constructor <init>(Loxh;Lsev;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsex;-><init>(Loxh;Lsev;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Loxh;Lsev;Labfl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lsex;->g:I

    .line 31
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Loxh;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsex;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsex;->e:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsex;->f:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsex;->h:Ljava/util/Set;

    .line 38
    iput-object p2, p0, Lsex;->d:Lsev;

    .line 39
    iput-object p4, p0, Lsex;->b:Ljava/lang/String;

    .line 41
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lsex;->a(II)Labfl;

    move-result-object p3

    .line 43
    :cond_0
    iput-object p3, p0, Lsex;->c:Labfl;

    .line 44
    return-void
.end method

.method public constructor <init>(Loxh;Lsev;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Labfl;

    invoke-direct {v0}, Labfl;-><init>()V

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Labfl;->a:[B

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lsex;-><init>(Loxh;Lsev;Labfl;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Loxh;Lxya;Lsek;)V
    .locals 3

    .prologue
    .line 11
    iget v0, p3, Lsek;->cb:I

    .line 12
    invoke-static {v0}, Lsev;->b(I)Lsev;

    move-result-object v0

    .line 13
    invoke-static {p2}, Lsex;->c(Lxya;)Labfl;

    move-result-object v1

    .line 14
    invoke-static {p2}, Lsex;->b(Lxya;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {p0, p1, v0, v1, v2}, Lsex;-><init>(Loxh;Lsev;Labfl;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lsex;->a(Lxya;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Loxh;Lxya;Lsev;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {p2}, Lsex;->c(Lxya;)Labfl;

    move-result-object v0

    .line 20
    invoke-static {p2}, Lsex;->b(Lxya;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {p0, p1, p3, v0, v1}, Lsex;-><init>(Loxh;Lsev;Labfl;Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Lsex;->a(Lxya;)V

    .line 23
    return-void
.end method

.method private static a(II)Labfl;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Labfl;

    invoke-direct {v0}, Labfl;-><init>()V

    .line 128
    iput p0, v0, Labfl;->b:I

    .line 129
    if-ltz p1, :cond_0

    .line 130
    iput p1, v0, Labfl;->d:I

    .line 131
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/Set;
    .locals 6

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 63
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 64
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 67
    invoke-static {p0}, Lsex;->c(Landroid/os/Parcel;)Labfl;

    move-result-object v4

    .line 68
    new-instance v5, Lsez;

    .line 69
    invoke-direct {v5, v3, v4}, Lsez;-><init>(ILabfl;)V

    .line 70
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-object v2
.end method

.method private static a(Landroid/os/Parcel;Labfl;)V
    .locals 2

    .prologue
    .line 168
    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 169
    array-length v1, v0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 171
    return-void
.end method

.method private static a(Lxya;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-static {p0}, Lsex;->d(Lxya;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lxya;->ax:Lzqo;

    const-string v1, ""

    iput-object v1, v0, Lzqo;->a:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lxya;->ax:Lzqo;

    iput v2, v0, Lzqo;->b:I

    .line 27
    iget-object v0, p0, Lxya;->ax:Lzqo;

    iput v2, v0, Lzqo;->c:I

    .line 28
    :cond_0
    return-void
.end method

.method private static b(Lxya;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lsex;->d(Lxya;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lxya;->ax:Lzqo;

    iget-object v0, v0, Lzqo;->a:Ljava/lang/String;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/os/Parcel;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 74
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 75
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 76
    invoke-static {p0}, Lsex;->c(Landroid/os/Parcel;)Labfl;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-object v2
.end method

.method private static c(Landroid/os/Parcel;)Labfl;
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 80
    new-array v0, v0, [B

    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 82
    new-instance v1, Labfl;

    invoke-direct {v1}, Labfl;-><init>()V

    .line 83
    :try_start_0
    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-object v1

    .line 86
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse visual element"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Lxya;)Labfl;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-static {p0}, Lsex;->d(Lxya;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxya;->ax:Lzqo;

    iget v3, v2, Lzqo;->b:I

    .line 93
    invoke-static {v3}, Lsev;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    invoke-static {}, Lsek;->values()[Lsek;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 96
    iget v6, v6, Lsek;->cb:I

    .line 97
    if-ne v6, v3, :cond_2

    move v2, v0

    .line 101
    :goto_1
    if-eqz v2, :cond_4

    .line 102
    :cond_0
    :goto_2
    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lxya;->ax:Lzqo;

    iget v0, v0, Lzqo;->b:I

    iget-object v1, p0, Lxya;->ax:Lzqo;

    iget v1, v1, Lzqo;->c:I

    invoke-static {v0, v1}, Lsex;->a(II)Labfl;

    move-result-object v0

    .line 108
    :cond_1
    :goto_3
    return-object v0

    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 100
    goto :goto_1

    :cond_4
    move v0, v1

    .line 101
    goto :goto_2

    .line 104
    :cond_5
    const/4 v0, -0x1

    invoke-static {v1, v0}, Lsex;->a(II)Labfl;

    move-result-object v0

    .line 106
    if-eqz p0, :cond_1

    iget-object v1, p0, Lxya;->a:[B

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lxya;->a:[B

    iput-object v1, v0, Labfl;->a:[B

    goto :goto_3
.end method

.method private static c(Labfl;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 133
    if-eqz p0, :cond_2

    iget-object v2, p0, Labfl;->a:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Labfl;->a:[B

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 134
    :goto_0
    if-nez v2, :cond_0

    .line 136
    if-eqz p0, :cond_3

    iget v2, p0, Labfl;->b:I

    if-lez v2, :cond_3

    move v2, v1

    .line 137
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 138
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 133
    goto :goto_0

    :cond_3
    move v2, v0

    .line 136
    goto :goto_1
.end method

.method private static d(Lxya;)Z
    .locals 1

    .prologue
    .line 109
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxya;->ax:Lzqo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILabfl;)Z
    .locals 2

    .prologue
    .line 116
    invoke-static {p2}, Lsex;->c(Labfl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 118
    :cond_0
    new-instance v0, Lsez;

    .line 119
    invoke-direct {v0, p1, p2}, Lsez;-><init>(ILabfl;)V

    .line 121
    iget-object v1, p0, Lsex;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Labfl;)Z
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Lsex;->c(Labfl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsex;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(ILabfl;)V
    .locals 2

    .prologue
    .line 122
    invoke-static {p2}, Lsex;->c(Labfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lsex;->e:Ljava/util/Set;

    new-instance v1, Lsez;

    .line 124
    invoke-direct {v1, p1, p2}, Lsez;-><init>(ILabfl;)V

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    return-void
.end method

.method public final b(Labfl;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1}, Lsex;->c(Labfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lsex;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lsex;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lsex;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lsex;->c:Labfl;

    invoke-static {p1, v0}, Lsex;->a(Landroid/os/Parcel;Labfl;)V

    .line 143
    iget-object v0, p0, Lsex;->d:Lsev;

    .line 144
    iget v0, v0, Lsev;->cb:I

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v0, p0, Lsex;->e:Ljava/util/Set;

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsez;

    .line 151
    iget v2, v0, Lsez;->a:I

    .line 152
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, v0, Lsez;->b:Labfl;

    .line 155
    invoke-static {p1, v0}, Lsex;->a(Landroid/os/Parcel;Labfl;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lsex;->h:Ljava/util/Set;

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfl;

    .line 160
    invoke-static {p1, v0}, Lsex;->a(Landroid/os/Parcel;Labfl;)V

    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, p0, Lsex;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v0, p0, Lsex;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsek;

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_2

    .line 166
    :cond_2
    iget v0, p0, Lsex;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    return-void
.end method
