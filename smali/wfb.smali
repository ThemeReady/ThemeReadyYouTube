.class public final enum Lwfb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwfb;

.field public static final enum b:Lwfb;

.field public static final enum c:Lwfb;

.field public static final enum d:Lwfb;

.field public static final enum e:Lwfb;

.field private static synthetic f:[Lwfb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lwfb;

    const-string v1, "INVALID_CACHE"

    invoke-direct {v0, v1, v2}, Lwfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfb;->a:Lwfb;

    .line 4
    new-instance v0, Lwfb;

    const-string v1, "NO_STREAMS"

    invoke-direct {v0, v1, v3}, Lwfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfb;->b:Lwfb;

    .line 5
    new-instance v0, Lwfb;

    const-string v1, "IO_EXCEPTION"

    invoke-direct {v0, v1, v4}, Lwfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfb;->c:Lwfb;

    .line 6
    new-instance v0, Lwfb;

    const-string v1, "INTERRUPTED_EXCEPTION"

    invoke-direct {v0, v1, v5}, Lwfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfb;->d:Lwfb;

    .line 7
    new-instance v0, Lwfb;

    const-string v1, "ILLEGAL_STATE_EXCEPTION"

    invoke-direct {v0, v1, v6}, Lwfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfb;->e:Lwfb;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lwfb;

    sget-object v1, Lwfb;->a:Lwfb;

    aput-object v1, v0, v2

    sget-object v1, Lwfb;->b:Lwfb;

    aput-object v1, v0, v3

    sget-object v1, Lwfb;->c:Lwfb;

    aput-object v1, v0, v4

    sget-object v1, Lwfb;->d:Lwfb;

    aput-object v1, v0, v5

    sget-object v1, Lwfb;->e:Lwfb;

    aput-object v1, v0, v6

    sput-object v0, Lwfb;->f:[Lwfb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwfb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwfb;->f:[Lwfb;

    invoke-virtual {v0}, [Lwfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfb;

    return-object v0
.end method
