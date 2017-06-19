.class public final enum Lswf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lswf;

.field public static final enum b:Lswf;

.field public static final enum c:Lswf;

.field public static final enum d:Lswf;

.field public static final enum e:Lswf;

.field public static final enum f:Lswf;

.field public static final enum g:Lswf;

.field public static final enum h:Lswf;

.field private static synthetic k:[Lswf;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const v3, 0x7f1201f8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 7
    new-instance v0, Lswf;

    const-string v1, "LAUNCH_CAST_FAIL_TIMEOUT"

    invoke-direct {v0, v1, v5, v3, v5}, Lswf;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lswf;->a:Lswf;

    .line 8
    new-instance v0, Lswf;

    const-string v1, "LAUNCH_FAIL_DEVICE_BUSY"

    const v2, 0x7f120218

    invoke-direct {v0, v1, v4, v2, v4}, Lswf;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lswf;->b:Lswf;

    .line 9
    new-instance v0, Lswf;

    const-string v1, "LAUNCH_FAIL_NEEDS_INSTALL"

    const v2, 0x7f120219

    invoke-direct {v0, v1, v6, v2, v5}, Lswf;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lswf;->c:Lswf;

    .line 10
    new-instance v0, Lswf;

    const-string v1, "LAUNCH_FAIL_TIMEOUT"

    invoke-direct {v0, v1, v7, v3, v4}, Lswf;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lswf;->d:Lswf;

    .line 11
    new-instance v0, Lswf;

    const-string v1, "LOUNGE_SERVER_CONNECTION_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lswf;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lswf;->e:Lswf;

    .line 12
    new-instance v0, Lswf;

    const-string v1, "NETWORK"

    const/4 v2, 0x5

    const v3, 0x7f120202

    invoke-direct {v0, v1, v2, v3, v4}, Lswf;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lswf;->f:Lswf;

    .line 13
    new-instance v0, Lswf;

    const-string v1, "UNPLAYABLE"

    const/4 v2, 0x6

    const v3, 0x7f120213

    invoke-direct {v0, v1, v2, v3, v4}, Lswf;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lswf;->g:Lswf;

    .line 14
    new-instance v0, Lswf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const v3, 0x7f1202fb

    invoke-direct {v0, v1, v2, v3, v5}, Lswf;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lswf;->h:Lswf;

    .line 15
    const/16 v0, 0x8

    new-array v0, v0, [Lswf;

    sget-object v1, Lswf;->a:Lswf;

    aput-object v1, v0, v5

    sget-object v1, Lswf;->b:Lswf;

    aput-object v1, v0, v4

    sget-object v1, Lswf;->c:Lswf;

    aput-object v1, v0, v6

    sget-object v1, Lswf;->d:Lswf;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lswf;->e:Lswf;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lswf;->f:Lswf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lswf;->g:Lswf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lswf;->h:Lswf;

    aput-object v2, v0, v1

    sput-object v0, Lswf;->k:[Lswf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lswf;->i:I

    .line 4
    iput-boolean p4, p0, Lswf;->j:Z

    .line 5
    return-void
.end method

.method public static values()[Lswf;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lswf;->k:[Lswf;

    invoke-virtual {v0}, [Lswf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lswf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0}, Lswf;->name()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lswf;->j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RemoteError [name="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
