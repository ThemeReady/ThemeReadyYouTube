.class public final Lrwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:I

.field public transient a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Z

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:I

.field public transient n:Lxya;

.field public transient o:Lzmu;

.field public transient p:Lzov;

.field public transient q:Lzny;

.field public r:J

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lrwj;

    invoke-direct {v0}, Lrwj;-><init>()V

    sput-object v0, Lrwi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrwi;->m:I

    .line 3
    iput v1, p0, Lrwi;->u:I

    .line 4
    iput v1, p0, Lrwi;->A:I

    .line 5
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v2, p0, Lrwi;->m:I

    .line 36
    iput v0, p0, Lrwi;->u:I

    .line 37
    iput v0, p0, Lrwi;->A:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwi;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwi;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwi;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwi;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrwi;->f:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwi;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwi;->h:Ljava/lang/String;

    .line 45
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lrwi;->i:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrwi;->j:Z

    .line 47
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lrwi;->k:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwi;->l:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrwi;->m:I

    .line 50
    const-class v0, Labkl;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labkl;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    new-instance v3, Lxya;

    invoke-direct {v3}, Lxya;-><init>()V

    invoke-virtual {v0, v3}, Labkl;->a(Ladwh;)Ladwh;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lrwi;->n:Lxya;

    .line 55
    :cond_0
    const-class v0, Labkl;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labkl;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    new-instance v3, Lzmu;

    invoke-direct {v3}, Lzmu;-><init>()V

    .line 59
    invoke-virtual {v0, v3}, Labkl;->a(Ladwh;)Ladwh;

    move-result-object v0

    check-cast v0, Lzmu;

    iput-object v0, p0, Lrwi;->o:Lzmu;

    .line 60
    :cond_1
    const-class v0, Labkl;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labkl;

    .line 62
    if-eqz v0, :cond_2

    .line 63
    new-instance v3, Lzov;

    invoke-direct {v3}, Lzov;-><init>()V

    invoke-virtual {v0, v3}, Labkl;->a(Ladwh;)Ladwh;

    move-result-object v0

    check-cast v0, Lzov;

    iput-object v0, p0, Lrwi;->p:Lzov;

    .line 64
    :cond_2
    const-class v0, Labkl;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labkl;

    .line 66
    if-eqz v0, :cond_3

    .line 67
    new-instance v3, Lzny;

    invoke-direct {v3}, Lzny;-><init>()V

    invoke-virtual {v0, v3}, Labkl;->a(Ladwh;)Ladwh;

    move-result-object v0

    check-cast v0, Lzny;

    iput-object v0, p0, Lrwi;->q:Lzny;

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lrwi;->r:J

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lrwi;->s:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iput-boolean v1, p0, Lrwi;->t:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrwi;->u:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrwi;->v:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrwi;->w:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwi;->x:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwi;->y:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwi;->z:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrwi;->A:I

    .line 78
    return-void

    :cond_4
    move v0, v2

    .line 46
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 69
    goto :goto_1

    :cond_6
    move v1, v2

    .line 70
    goto :goto_2
.end method

.method private static a(Ljava/io/ObjectInputStream;Ladwb;)Ladwb;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-lez v1, :cond_1

    .line 99
    new-array v0, v1, [B

    .line 100
    invoke-virtual {p0, v0}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 101
    invoke-static {p1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Ladwb;

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    if-nez v1, :cond_0

    move-object v0, p1

    .line 103
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lrwi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 108
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 110
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 111
    check-cast v0, Lrwi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v2, "Deserialization of live stream config data from Shared Preferences failed."

    invoke-static {v2, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 114
    goto :goto_0
.end method

.method private static a(Ljava/io/ObjectOutputStream;Ladwb;)V
    .locals 1

    .prologue
    .line 85
    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 87
    if-lez v0, :cond_0

    .line 88
    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 89
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Ladwh;->getSerializedSize()I

    move-result v0

    goto :goto_0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 91
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    invoke-static {p1, v0}, Lrwi;->a(Ljava/io/ObjectInputStream;Ladwb;)Ladwb;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lrwi;->n:Lxya;

    .line 92
    new-instance v0, Lzmu;

    invoke-direct {v0}, Lzmu;-><init>()V

    invoke-static {p1, v0}, Lrwi;->a(Ljava/io/ObjectInputStream;Ladwb;)Ladwb;

    move-result-object v0

    check-cast v0, Lzmu;

    iput-object v0, p0, Lrwi;->o:Lzmu;

    .line 93
    new-instance v0, Lzov;

    invoke-direct {v0}, Lzov;-><init>()V

    invoke-static {p1, v0}, Lrwi;->a(Ljava/io/ObjectInputStream;Ladwb;)Ladwb;

    move-result-object v0

    check-cast v0, Lzov;

    iput-object v0, p0, Lrwi;->p:Lzov;

    .line 94
    new-instance v0, Lzny;

    invoke-direct {v0}, Lzny;-><init>()V

    invoke-static {p1, v0}, Lrwi;->a(Ljava/io/ObjectInputStream;Ladwb;)Ladwb;

    move-result-object v0

    check-cast v0, Lzny;

    iput-object v0, p0, Lrwi;->q:Lzny;

    .line 95
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 80
    iget-object v0, p0, Lrwi;->n:Lxya;

    invoke-static {p1, v0}, Lrwi;->a(Ljava/io/ObjectOutputStream;Ladwb;)V

    .line 81
    iget-object v0, p0, Lrwi;->o:Lzmu;

    invoke-static {p1, v0}, Lrwi;->a(Ljava/io/ObjectOutputStream;Ladwb;)V

    .line 82
    iget-object v0, p0, Lrwi;->p:Lzov;

    invoke-static {p1, v0}, Lrwi;->a(Ljava/io/ObjectOutputStream;Ladwb;)V

    .line 83
    iget-object v0, p0, Lrwi;->q:Lzny;

    invoke-static {p1, v0}, Lrwi;->a(Ljava/io/ObjectOutputStream;Ladwb;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    const/4 v0, 0x0

    .line 117
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 118
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 120
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v2, "Serialization of live stream config data to Shared Preferences failed."

    invoke-static {v2, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lrwi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lrwi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lrwi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lrwi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lrwi;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object v0, p0, Lrwi;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lrwi;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lrwi;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, Lrwi;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-object v0, p0, Lrwi;->k:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lrwi;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lrwi;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    new-instance v0, Labkl;

    iget-object v3, p0, Lrwi;->n:Lxya;

    invoke-direct {v0, v3}, Labkl;-><init>(Ladwh;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    new-instance v0, Labkl;

    iget-object v3, p0, Lrwi;->o:Lzmu;

    invoke-direct {v0, v3}, Labkl;-><init>(Ladwh;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    new-instance v0, Labkl;

    iget-object v3, p0, Lrwi;->p:Lzov;

    invoke-direct {v0, v3}, Labkl;-><init>(Ladwh;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    new-instance v0, Labkl;

    iget-object v3, p0, Lrwi;->q:Lzny;

    invoke-direct {v0, v3}, Labkl;-><init>(Ladwh;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget-wide v4, p0, Lrwi;->r:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    iget-boolean v0, p0, Lrwi;->s:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-boolean v0, p0, Lrwi;->t:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    iget v0, p0, Lrwi;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget v0, p0, Lrwi;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget v0, p0, Lrwi;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, Lrwi;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lrwi;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lrwi;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lrwi;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    return-void

    :cond_0
    move v0, v2

    .line 15
    goto :goto_0

    :cond_1
    move v0, v2

    .line 24
    goto :goto_1

    :cond_2
    move v1, v2

    .line 25
    goto :goto_2
.end method
