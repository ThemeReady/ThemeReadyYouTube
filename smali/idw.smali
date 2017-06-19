.class final enum Lidw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lidw;

.field public static final enum b:Lidw;

.field public static final enum c:Lidw;

.field public static final enum d:Lidw;

.field public static final enum e:Lidw;

.field private static synthetic f:[Lidw;


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
    new-instance v0, Lidw;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lidw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidw;->a:Lidw;

    .line 4
    new-instance v0, Lidw;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lidw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidw;->b:Lidw;

    .line 5
    new-instance v0, Lidw;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lidw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidw;->c:Lidw;

    .line 6
    new-instance v0, Lidw;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lidw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidw;->d:Lidw;

    .line 7
    new-instance v0, Lidw;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v6}, Lidw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidw;->e:Lidw;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lidw;

    sget-object v1, Lidw;->a:Lidw;

    aput-object v1, v0, v2

    sget-object v1, Lidw;->b:Lidw;

    aput-object v1, v0, v3

    sget-object v1, Lidw;->c:Lidw;

    aput-object v1, v0, v4

    sget-object v1, Lidw;->d:Lidw;

    aput-object v1, v0, v5

    sget-object v1, Lidw;->e:Lidw;

    aput-object v1, v0, v6

    sput-object v0, Lidw;->f:[Lidw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lidw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lidw;->f:[Lidw;

    invoke-virtual {v0}, [Lidw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidw;

    return-object v0
.end method
