.class public final enum Lwjx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwjx;

.field public static final enum b:Lwjx;

.field public static final enum c:Lwjx;

.field public static final enum d:Lwjx;

.field public static final enum e:Lwjx;

.field public static final enum f:Lwjx;

.field private static synthetic g:[Lwjx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lwjx;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lwjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwjx;->a:Lwjx;

    .line 4
    new-instance v0, Lwjx;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lwjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwjx;->b:Lwjx;

    .line 5
    new-instance v0, Lwjx;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lwjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwjx;->c:Lwjx;

    .line 6
    new-instance v0, Lwjx;

    const-string v1, "RECOVERABLE_ERROR"

    invoke-direct {v0, v1, v6}, Lwjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwjx;->d:Lwjx;

    .line 7
    new-instance v0, Lwjx;

    const-string v1, "UNRECOVERABLE_ERROR"

    invoke-direct {v0, v1, v7}, Lwjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwjx;->e:Lwjx;

    .line 8
    new-instance v0, Lwjx;

    const-string v1, "ENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwjx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwjx;->f:Lwjx;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lwjx;

    sget-object v1, Lwjx;->a:Lwjx;

    aput-object v1, v0, v3

    sget-object v1, Lwjx;->b:Lwjx;

    aput-object v1, v0, v4

    sget-object v1, Lwjx;->c:Lwjx;

    aput-object v1, v0, v5

    sget-object v1, Lwjx;->d:Lwjx;

    aput-object v1, v0, v6

    sget-object v1, Lwjx;->e:Lwjx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lwjx;->f:Lwjx;

    aput-object v2, v0, v1

    sput-object v0, Lwjx;->g:[Lwjx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwjx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwjx;->g:[Lwjx;

    invoke-virtual {v0}, [Lwjx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwjx;

    return-object v0
.end method
