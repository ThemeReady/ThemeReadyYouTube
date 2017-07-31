.class public final enum Lwnw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwnw;

.field private static enum b:Lwnw;

.field private static synthetic c:[Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lwnw;

    const-string v1, "AD_MARKER"

    invoke-direct {v0, v1, v2}, Lwnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwnw;->a:Lwnw;

    .line 4
    new-instance v0, Lwnw;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lwnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwnw;->b:Lwnw;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lwnw;

    sget-object v1, Lwnw;->a:Lwnw;

    aput-object v1, v0, v2

    sget-object v1, Lwnw;->b:Lwnw;

    aput-object v1, v0, v3

    sput-object v0, Lwnw;->c:[Lwnw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwnw;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwnw;->c:[Lwnw;

    invoke-virtual {v0}, [Lwnw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwnw;

    return-object v0
.end method
