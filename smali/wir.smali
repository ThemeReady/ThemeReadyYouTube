.class public final enum Lwir;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwir;

.field public static final enum b:Lwir;

.field public static final enum c:Lwir;

.field public static final enum d:Lwir;

.field public static final enum e:Lwir;

.field public static final enum f:Lwir;

.field private static synthetic g:[Lwir;


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
    new-instance v0, Lwir;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lwir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwir;->a:Lwir;

    .line 4
    new-instance v0, Lwir;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lwir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwir;->b:Lwir;

    .line 5
    new-instance v0, Lwir;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lwir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwir;->c:Lwir;

    .line 6
    new-instance v0, Lwir;

    const-string v1, "RECOVERABLE_ERROR"

    invoke-direct {v0, v1, v6}, Lwir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwir;->d:Lwir;

    .line 7
    new-instance v0, Lwir;

    const-string v1, "UNRECOVERABLE_ERROR"

    invoke-direct {v0, v1, v7}, Lwir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwir;->e:Lwir;

    .line 8
    new-instance v0, Lwir;

    const-string v1, "ENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwir;->f:Lwir;

    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [Lwir;

    sget-object v1, Lwir;->a:Lwir;

    aput-object v1, v0, v3

    sget-object v1, Lwir;->b:Lwir;

    aput-object v1, v0, v4

    sget-object v1, Lwir;->c:Lwir;

    aput-object v1, v0, v5

    sget-object v1, Lwir;->d:Lwir;

    aput-object v1, v0, v6

    sget-object v1, Lwir;->e:Lwir;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lwir;->f:Lwir;

    aput-object v2, v0, v1

    sput-object v0, Lwir;->g:[Lwir;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwir;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwir;->g:[Lwir;

    invoke-virtual {v0}, [Lwir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwir;

    return-object v0
.end method
