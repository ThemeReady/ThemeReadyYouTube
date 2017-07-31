.class public final enum Lwgg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwgg;

.field public static final enum b:Lwgg;

.field public static final enum c:Lwgg;

.field public static final enum d:Lwgg;

.field public static final enum e:Lwgg;

.field private static synthetic f:[Lwgg;


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
    new-instance v0, Lwgg;

    const-string v1, "INVALID_CACHE"

    invoke-direct {v0, v1, v2}, Lwgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwgg;->a:Lwgg;

    .line 4
    new-instance v0, Lwgg;

    const-string v1, "NO_STREAMS"

    invoke-direct {v0, v1, v3}, Lwgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwgg;->b:Lwgg;

    .line 5
    new-instance v0, Lwgg;

    const-string v1, "IO_EXCEPTION"

    invoke-direct {v0, v1, v4}, Lwgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwgg;->c:Lwgg;

    .line 6
    new-instance v0, Lwgg;

    const-string v1, "INTERRUPTED_EXCEPTION"

    invoke-direct {v0, v1, v5}, Lwgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwgg;->d:Lwgg;

    .line 7
    new-instance v0, Lwgg;

    const-string v1, "ILLEGAL_STATE_EXCEPTION"

    invoke-direct {v0, v1, v6}, Lwgg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwgg;->e:Lwgg;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lwgg;

    sget-object v1, Lwgg;->a:Lwgg;

    aput-object v1, v0, v2

    sget-object v1, Lwgg;->b:Lwgg;

    aput-object v1, v0, v3

    sget-object v1, Lwgg;->c:Lwgg;

    aput-object v1, v0, v4

    sget-object v1, Lwgg;->d:Lwgg;

    aput-object v1, v0, v5

    sget-object v1, Lwgg;->e:Lwgg;

    aput-object v1, v0, v6

    sput-object v0, Lwgg;->f:[Lwgg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwgg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwgg;->f:[Lwgg;

    invoke-virtual {v0}, [Lwgg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwgg;

    return-object v0
.end method
