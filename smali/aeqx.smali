.class public final enum Laeqx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laeqx;

.field public static final enum b:Laeqx;

.field public static final enum c:Laeqx;

.field public static final enum d:Laeqx;

.field public static final enum e:Laeqx;

.field public static final enum f:Laeqx;

.field private static synthetic h:[Laeqx;


# instance fields
.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Laeqx;

    const-string v1, "BAD_URL"

    invoke-direct {v0, v1, v3, v3}, Laeqx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laeqx;->a:Laeqx;

    .line 6
    new-instance v0, Laeqx;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v4, v3}, Laeqx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laeqx;->b:Laeqx;

    .line 7
    new-instance v0, Laeqx;

    const-string v1, "REQUEST_BODY_READ_ERROR"

    invoke-direct {v0, v1, v5, v3}, Laeqx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laeqx;->c:Laeqx;

    .line 8
    new-instance v0, Laeqx;

    const-string v1, "CONNECTION_ERROR"

    invoke-direct {v0, v1, v6, v4}, Laeqx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laeqx;->d:Laeqx;

    .line 9
    new-instance v0, Laeqx;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v7, v4}, Laeqx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laeqx;->e:Laeqx;

    .line 10
    new-instance v0, Laeqx;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Laeqx;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laeqx;->f:Laeqx;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Laeqx;

    sget-object v1, Laeqx;->a:Laeqx;

    aput-object v1, v0, v3

    sget-object v1, Laeqx;->b:Laeqx;

    aput-object v1, v0, v4

    sget-object v1, Laeqx;->c:Laeqx;

    aput-object v1, v0, v5

    sget-object v1, Laeqx;->d:Laeqx;

    aput-object v1, v0, v6

    sget-object v1, Laeqx;->e:Laeqx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laeqx;->f:Laeqx;

    aput-object v2, v0, v1

    sput-object v0, Laeqx;->h:[Laeqx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Laeqx;->g:Z

    .line 4
    return-void
.end method

.method public static values()[Laeqx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laeqx;->h:[Laeqx;

    invoke-virtual {v0}, [Laeqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeqx;

    return-object v0
.end method
