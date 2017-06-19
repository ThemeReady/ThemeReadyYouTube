.class final Lono;
.super Lonm;
.source "SourceFile"


# static fields
.field public static final d:Lono;

.field private static e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lono;

    invoke-direct {v0}, Lono;-><init>()V

    sput-object v0, Lono;->d:Lono;

    .line 8
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lono;->e:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lonm;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-instance v0, Losk;

    invoke-virtual {p0}, Lonm;->d()[B

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Losk;-><init>([BII)V

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lono;->e:[B

    return-object v0
.end method
