.class public final Lrvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

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

.field public transient n:Lxvx;

.field public transient o:Lxvx;

.field public transient p:Lzju;

.field public transient q:Lzlr;

.field public transient r:Lzkw;

.field public s:J

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lrvn;

    invoke-direct {v0}, Lrvn;-><init>()V

    sput-object v0, Lrvm;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput v0, p0, Lrvm;->m:I

    .line 3
    iput v1, p0, Lrvm;->v:I

    .line 4
    iput v1, p0, Lrvm;->B:I

    .line 5
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v2, p0, Lrvm;->m:I

    .line 37
    iput v0, p0, Lrvm;->v:I

    .line 38
    iput v0, p0, Lrvm;->B:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvm;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvm;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvm;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvm;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrvm;->f:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvm;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvm;->h:Ljava/lang/String;

    .line 46
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lrvm;->i:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrvm;->j:Z

    .line 48
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lrvm;->k:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvm;->l:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrvm;->m:I

    .line 51
    const-class v0, Labfq;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    invoke-virtual {v0, v3}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lrvm;->n:Lxvx;

    .line 56
    :cond_0
    const-class v0, Labfq;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    invoke-virtual {v0, v3}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lrvm;->o:Lxvx;

    .line 61
    :cond_1
    const-class v0, Labfq;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 63
    if-eqz v0, :cond_2

    .line 64
    new-instance v3, Lzju;

    invoke-direct {v3}, Lzju;-><init>()V

    .line 65
    invoke-virtual {v0, v3}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lzju;

    iput-object v0, p0, Lrvm;->p:Lzju;

    .line 66
    :cond_2
    const-class v0, Labfq;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 68
    if-eqz v0, :cond_3

    .line 69
    new-instance v3, Lzlr;

    invoke-direct {v3}, Lzlr;-><init>()V

    invoke-virtual {v0, v3}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lzlr;

    iput-object v0, p0, Lrvm;->q:Lzlr;

    .line 70
    :cond_3
    const-class v0, Labfq;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 72
    if-eqz v0, :cond_4

    .line 73
    new-instance v3, Lzkw;

    invoke-direct {v3}, Lzkw;-><init>()V

    invoke-virtual {v0, v3}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lzkw;

    iput-object v0, p0, Lrvm;->r:Lzkw;

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lrvm;->s:J

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lrvm;->t:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iput-boolean v1, p0, Lrvm;->u:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrvm;->v:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrvm;->w:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrvm;->x:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvm;->y:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvm;->z:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvm;->A:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrvm;->B:I

    .line 84
    return-void

    :cond_5
    move v0, v2

    .line 47
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 75
    goto :goto_1

    :cond_7
    move v1, v2

    .line 76
    goto :goto_2
.end method

.method private static a(Ljava/io/ObjectInputStream;Ljava/lang/Class;)Ladnj;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-ltz v1, :cond_0

    .line 107
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnj;

    .line 108
    if-lez v1, :cond_0

    .line 109
    new-array v1, v1, [B

    .line 110
    invoke-virtual {p0, v1}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 111
    invoke-static {v0, v1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Ladnj;

    .line 114
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lrvm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 118
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 120
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 121
    check-cast v0, Lrvm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v2, "Deserialization of live stream config data from Shared Preferences failed."

    invoke-static {v2, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 124
    goto :goto_0
.end method

.method private static a(Ljava/io/ObjectOutputStream;Ladnj;)V
    .locals 1

    .prologue
    .line 92
    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 93
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 94
    if-lez v0, :cond_0

    .line 95
    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 96
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p1}, Ladnp;->getSerializedSize()I

    move-result v0

    goto :goto_0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 98
    const-class v0, Lxvx;

    invoke-static {p1, v0}, Lrvm;->a(Ljava/io/ObjectInputStream;Ljava/lang/Class;)Ladnj;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lrvm;->n:Lxvx;

    .line 99
    const-class v0, Lxvx;

    invoke-static {p1, v0}, Lrvm;->a(Ljava/io/ObjectInputStream;Ljava/lang/Class;)Ladnj;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lrvm;->o:Lxvx;

    .line 100
    const-class v0, Lzju;

    invoke-static {p1, v0}, Lrvm;->a(Ljava/io/ObjectInputStream;Ljava/lang/Class;)Ladnj;

    move-result-object v0

    check-cast v0, Lzju;

    iput-object v0, p0, Lrvm;->p:Lzju;

    .line 101
    const-class v0, Lzlr;

    invoke-static {p1, v0}, Lrvm;->a(Ljava/io/ObjectInputStream;Ljava/lang/Class;)Ladnj;

    move-result-object v0

    check-cast v0, Lzlr;

    iput-object v0, p0, Lrvm;->q:Lzlr;

    .line 102
    const-class v0, Lzkw;

    invoke-static {p1, v0}, Lrvm;->a(Ljava/io/ObjectInputStream;Ljava/lang/Class;)Ladnj;

    move-result-object v0

    check-cast v0, Lzkw;

    iput-object v0, p0, Lrvm;->r:Lzkw;

    .line 103
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 86
    iget-object v0, p0, Lrvm;->n:Lxvx;

    invoke-static {p1, v0}, Lrvm;->a(Ljava/io/ObjectOutputStream;Ladnj;)V

    .line 87
    iget-object v0, p0, Lrvm;->o:Lxvx;

    invoke-static {p1, v0}, Lrvm;->a(Ljava/io/ObjectOutputStream;Ladnj;)V

    .line 88
    iget-object v0, p0, Lrvm;->p:Lzju;

    invoke-static {p1, v0}, Lrvm;->a(Ljava/io/ObjectOutputStream;Ladnj;)V

    .line 89
    iget-object v0, p0, Lrvm;->q:Lzlr;

    invoke-static {p1, v0}, Lrvm;->a(Ljava/io/ObjectOutputStream;Ladnj;)V

    .line 90
    iget-object v0, p0, Lrvm;->r:Lzkw;

    invoke-static {p1, v0}, Lrvm;->a(Ljava/io/ObjectOutputStream;Ladnj;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 126
    const/4 v0, 0x0

    .line 127
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 128
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 130
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    const-string v2, "Serialization of live stream config data to Shared Preferences failed."

    invoke-static {v2, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrvm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lrvm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lrvm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lrvm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lrvm;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object v0, p0, Lrvm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lrvm;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lrvm;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, Lrvm;->j:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    iget-object v0, p0, Lrvm;->k:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lrvm;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lrvm;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    new-instance v0, Labfq;

    iget-object v3, p0, Lrvm;->n:Lxvx;

    invoke-direct {v0, v3}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    new-instance v0, Labfq;

    iget-object v3, p0, Lrvm;->o:Lxvx;

    invoke-direct {v0, v3}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    new-instance v0, Labfq;

    iget-object v3, p0, Lrvm;->p:Lzju;

    invoke-direct {v0, v3}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    new-instance v0, Labfq;

    iget-object v3, p0, Lrvm;->q:Lzlr;

    invoke-direct {v0, v3}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    new-instance v0, Labfq;

    iget-object v3, p0, Lrvm;->r:Lzkw;

    invoke-direct {v0, v3}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    iget-wide v4, p0, Lrvm;->s:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-boolean v0, p0, Lrvm;->t:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    iget-boolean v0, p0, Lrvm;->u:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    iget v0, p0, Lrvm;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget v0, p0, Lrvm;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p0, Lrvm;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object v0, p0, Lrvm;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lrvm;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lrvm;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget v0, p0, Lrvm;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    return-void

    :cond_0
    move v0, v2

    .line 15
    goto :goto_0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_1

    :cond_2
    move v1, v2

    .line 26
    goto :goto_2
.end method
