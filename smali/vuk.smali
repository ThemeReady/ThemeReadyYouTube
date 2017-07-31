.class public final enum Lvuk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvuk;

.field public static final enum b:Lvuk;

.field public static final enum c:Lvuk;

.field private static synthetic d:[Lvuk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lvuk;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lvuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvuk;->a:Lvuk;

    .line 4
    new-instance v0, Lvuk;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v3}, Lvuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvuk;->b:Lvuk;

    .line 5
    new-instance v0, Lvuk;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Lvuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvuk;->c:Lvuk;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lvuk;

    sget-object v1, Lvuk;->a:Lvuk;

    aput-object v1, v0, v2

    sget-object v1, Lvuk;->b:Lvuk;

    aput-object v1, v0, v3

    sget-object v1, Lvuk;->c:Lvuk;

    aput-object v1, v0, v4

    sput-object v0, Lvuk;->d:[Lvuk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvuk;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lvuk;->d:[Lvuk;

    invoke-virtual {v0}, [Lvuk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvuk;

    return-object v0
.end method
