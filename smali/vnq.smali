.class public final enum Lvnq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvnq;

.field public static final enum b:Lvnq;

.field private static synthetic c:[Lvnq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lvnq;

    const-string v1, "NAVIGATION"

    invoke-direct {v0, v1, v2}, Lvnq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnq;->a:Lvnq;

    .line 4
    new-instance v0, Lvnq;

    const-string v1, "PLAYER_CONTROL"

    invoke-direct {v0, v1, v3}, Lvnq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnq;->b:Lvnq;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lvnq;

    sget-object v1, Lvnq;->a:Lvnq;

    aput-object v1, v0, v2

    sget-object v1, Lvnq;->b:Lvnq;

    aput-object v1, v0, v3

    sput-object v0, Lvnq;->c:[Lvnq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lvnq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lvnq;->c:[Lvnq;

    invoke-virtual {v0}, [Lvnq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvnq;

    return-object v0
.end method
