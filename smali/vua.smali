.class public final enum Lvua;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvua;

.field public static final enum b:Lvua;

.field public static final enum c:Lvua;

.field private static synthetic d:[Lvua;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lvua;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lvua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvua;->a:Lvua;

    .line 4
    new-instance v0, Lvua;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v3}, Lvua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvua;->b:Lvua;

    .line 5
    new-instance v0, Lvua;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Lvua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvua;->c:Lvua;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lvua;

    sget-object v1, Lvua;->a:Lvua;

    aput-object v1, v0, v2

    sget-object v1, Lvua;->b:Lvua;

    aput-object v1, v0, v3

    sget-object v1, Lvua;->c:Lvua;

    aput-object v1, v0, v4

    sput-object v0, Lvua;->d:[Lvua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvua;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lvua;->d:[Lvua;

    invoke-virtual {v0}, [Lvua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvua;

    return-object v0
.end method
