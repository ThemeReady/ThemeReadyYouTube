.class public final enum Lrxk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrxk;

.field private static enum b:Lrxk;

.field private static enum c:Lrxk;

.field private static enum d:Lrxk;

.field private static synthetic e:[Lrxk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lrxk;

    const-string v1, "NO_INTERNET"

    invoke-direct {v0, v1, v2}, Lrxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxk;->b:Lrxk;

    .line 4
    new-instance v0, Lrxk;

    const-string v1, "RECONNECTING"

    invoke-direct {v0, v1, v3}, Lrxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxk;->c:Lrxk;

    .line 5
    new-instance v0, Lrxk;

    const-string v1, "CONNECTION_FAILED"

    invoke-direct {v0, v1, v4}, Lrxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxk;->d:Lrxk;

    .line 6
    new-instance v0, Lrxk;

    const-string v1, "CUSTOM_MESSAGE"

    invoke-direct {v0, v1, v5}, Lrxk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxk;->a:Lrxk;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lrxk;

    sget-object v1, Lrxk;->b:Lrxk;

    aput-object v1, v0, v2

    sget-object v1, Lrxk;->c:Lrxk;

    aput-object v1, v0, v3

    sget-object v1, Lrxk;->d:Lrxk;

    aput-object v1, v0, v4

    sget-object v1, Lrxk;->a:Lrxk;

    aput-object v1, v0, v5

    sput-object v0, Lrxk;->e:[Lrxk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrxk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrxk;->e:[Lrxk;

    invoke-virtual {v0}, [Lrxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxk;

    return-object v0
.end method
