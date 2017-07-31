.class public final enum Laddt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laddt;

.field private static enum b:Laddt;

.field private static enum c:Laddt;

.field private static synthetic d:[Laddt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Laddt;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Laddt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddt;->a:Laddt;

    .line 5
    new-instance v0, Laddt;

    const-string v1, "MINIMAL"

    invoke-direct {v0, v1, v3}, Laddt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddt;->b:Laddt;

    .line 6
    new-instance v0, Laddt;

    const-string v1, "CHROMELESS"

    invoke-direct {v0, v1, v4}, Laddt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laddt;->c:Laddt;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Laddt;

    sget-object v1, Laddt;->a:Laddt;

    aput-object v1, v0, v2

    sget-object v1, Laddt;->b:Laddt;

    aput-object v1, v0, v3

    sget-object v1, Laddt;->c:Laddt;

    aput-object v1, v0, v4

    sput-object v0, Laddt;->d:[Laddt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laddt;
    .locals 1

    .prologue
    .line 2
    const-class v0, Laddt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laddt;

    return-object v0
.end method

.method public static values()[Laddt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laddt;->d:[Laddt;

    invoke-virtual {v0}, [Laddt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laddt;

    return-object v0
.end method
