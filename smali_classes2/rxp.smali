.class public final enum Lrxp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrxp;

.field private static enum b:Lrxp;

.field private static enum c:Lrxp;

.field private static enum d:Lrxp;

.field private static synthetic e:[Lrxp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lrxp;

    const-string v1, "NO_INTERNET"

    invoke-direct {v0, v1, v2}, Lrxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxp;->b:Lrxp;

    .line 4
    new-instance v0, Lrxp;

    const-string v1, "RECONNECTING"

    invoke-direct {v0, v1, v3}, Lrxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxp;->c:Lrxp;

    .line 5
    new-instance v0, Lrxp;

    const-string v1, "CONNECTION_FAILED"

    invoke-direct {v0, v1, v4}, Lrxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxp;->d:Lrxp;

    .line 6
    new-instance v0, Lrxp;

    const-string v1, "CUSTOM_MESSAGE"

    invoke-direct {v0, v1, v5}, Lrxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxp;->a:Lrxp;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lrxp;

    sget-object v1, Lrxp;->b:Lrxp;

    aput-object v1, v0, v2

    sget-object v1, Lrxp;->c:Lrxp;

    aput-object v1, v0, v3

    sget-object v1, Lrxp;->d:Lrxp;

    aput-object v1, v0, v4

    sget-object v1, Lrxp;->a:Lrxp;

    aput-object v1, v0, v5

    sput-object v0, Lrxp;->e:[Lrxp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrxp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrxp;->e:[Lrxp;

    invoke-virtual {v0}, [Lrxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxp;

    return-object v0
.end method
