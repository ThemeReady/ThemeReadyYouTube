.class public final enum Ladot;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ladot;

.field public static final enum b:Ladot;

.field public static final enum c:Ladot;

.field public static final enum d:Ladot;

.field public static final enum e:Ladot;

.field public static final enum f:Ladot;

.field private static synthetic h:[Ladot;


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
    new-instance v0, Ladot;

    const-string v1, "BAD_URL"

    invoke-direct {v0, v1, v3, v3}, Ladot;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ladot;->a:Ladot;

    .line 6
    new-instance v0, Ladot;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v4, v3}, Ladot;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ladot;->b:Ladot;

    .line 7
    new-instance v0, Ladot;

    const-string v1, "REQUEST_BODY_READ_ERROR"

    invoke-direct {v0, v1, v5, v3}, Ladot;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ladot;->c:Ladot;

    .line 8
    new-instance v0, Ladot;

    const-string v1, "CONNECTION_ERROR"

    invoke-direct {v0, v1, v6, v4}, Ladot;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ladot;->d:Ladot;

    .line 9
    new-instance v0, Ladot;

    const-string v1, "SERVER_ERROR"

    invoke-direct {v0, v1, v7, v4}, Ladot;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ladot;->e:Ladot;

    .line 10
    new-instance v0, Ladot;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Ladot;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ladot;->f:Ladot;

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [Ladot;

    sget-object v1, Ladot;->a:Ladot;

    aput-object v1, v0, v3

    sget-object v1, Ladot;->b:Ladot;

    aput-object v1, v0, v4

    sget-object v1, Ladot;->c:Ladot;

    aput-object v1, v0, v5

    sget-object v1, Ladot;->d:Ladot;

    aput-object v1, v0, v6

    sget-object v1, Ladot;->e:Ladot;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ladot;->f:Ladot;

    aput-object v2, v0, v1

    sput-object v0, Ladot;->h:[Ladot;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Ladot;->g:Z

    .line 4
    return-void
.end method

.method public static values()[Ladot;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladot;->h:[Ladot;

    invoke-virtual {v0}, [Ladot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladot;

    return-object v0
.end method
