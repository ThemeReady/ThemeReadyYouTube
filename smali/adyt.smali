.class public final enum Ladyt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ladyt;

.field private static enum b:Ladyt;

.field private static synthetic c:[Ladyt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Ladyt;

    const-string v1, "DOUBLE_OPTIONAL"

    invoke-direct {v0, v1, v2}, Ladyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladyt;->b:Ladyt;

    .line 5
    new-instance v0, Ladyt;

    const-string v1, "DOUBLE_REQUIRED"

    invoke-direct {v0, v1, v3}, Ladyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladyt;->a:Ladyt;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Ladyt;

    sget-object v1, Ladyt;->b:Ladyt;

    aput-object v1, v0, v2

    sget-object v1, Ladyt;->a:Ladyt;

    aput-object v1, v0, v3

    sput-object v0, Ladyt;->c:[Ladyt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ladyt;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ladyt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ladyt;

    return-object v0
.end method

.method public static values()[Ladyt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ladyt;->c:[Ladyt;

    invoke-virtual {v0}, [Ladyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladyt;

    return-object v0
.end method
