.class public final enum Lqgk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqgk;

.field public static final enum b:Lqgk;

.field public static final enum c:Lqgk;

.field public static final enum d:Lqgk;

.field public static final enum e:Lqgk;

.field private static synthetic g:[Lqgk;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lqgk;

    const-string v1, "REASON_CLIENT_OFFLINE_INSTREAM_FREQUENCY_CAP"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lqgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqgk;->a:Lqgk;

    .line 7
    new-instance v0, Lqgk;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_FREQUENCY_CAP"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v4, v2}, Lqgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqgk;->b:Lqgk;

    .line 8
    new-instance v0, Lqgk;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_EXPIRED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v5, v2}, Lqgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqgk;->c:Lqgk;

    .line 9
    new-instance v0, Lqgk;

    const-string v1, "REASON_CLIENT_OFFLINE_INACTIVE_USER"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v6, v2}, Lqgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqgk;->d:Lqgk;

    .line 10
    new-instance v0, Lqgk;

    const-string v1, "REASON_CLIENT_OFFLINE_AD_ASSET_NOT_READY"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v7, v2}, Lqgk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqgk;->e:Lqgk;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lqgk;

    sget-object v1, Lqgk;->a:Lqgk;

    aput-object v1, v0, v3

    sget-object v1, Lqgk;->b:Lqgk;

    aput-object v1, v0, v4

    sget-object v1, Lqgk;->c:Lqgk;

    aput-object v1, v0, v5

    sget-object v1, Lqgk;->d:Lqgk;

    aput-object v1, v0, v6

    sget-object v1, Lqgk;->e:Lqgk;

    aput-object v1, v0, v7

    sput-object v0, Lqgk;->g:[Lqgk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lqgk;->f:I

    .line 4
    return-void
.end method

.method public static values()[Lqgk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqgk;->g:[Lqgk;

    invoke-virtual {v0}, [Lqgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lqgk;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
