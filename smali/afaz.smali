.class public final enum Lafaz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lafaz;

.field private static enum b:Lafaz;

.field private static synthetic c:[Lafaz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lafaz;

    const-string v1, "DOUBLE_OPTIONAL"

    invoke-direct {v0, v1, v2}, Lafaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafaz;->b:Lafaz;

    .line 5
    new-instance v0, Lafaz;

    const-string v1, "DOUBLE_REQUIRED"

    invoke-direct {v0, v1, v3}, Lafaz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafaz;->a:Lafaz;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lafaz;

    sget-object v1, Lafaz;->b:Lafaz;

    aput-object v1, v0, v2

    sget-object v1, Lafaz;->a:Lafaz;

    aput-object v1, v0, v3

    sput-object v0, Lafaz;->c:[Lafaz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lafaz;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lafaz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lafaz;

    return-object v0
.end method

.method public static values()[Lafaz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lafaz;->c:[Lafaz;

    invoke-virtual {v0}, [Lafaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafaz;

    return-object v0
.end method
