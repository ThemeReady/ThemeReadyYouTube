.class public final enum Layo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Layo;

.field public static final enum b:Layo;

.field public static final enum c:Layo;

.field private static synthetic d:[Layo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Layo;

    const-string v1, "SOURCE"

    invoke-direct {v0, v1, v2}, Layo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layo;->a:Layo;

    .line 4
    new-instance v0, Layo;

    const-string v1, "TRANSFORMED"

    invoke-direct {v0, v1, v3}, Layo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layo;->b:Layo;

    .line 5
    new-instance v0, Layo;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Layo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layo;->c:Layo;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Layo;

    sget-object v1, Layo;->a:Layo;

    aput-object v1, v0, v2

    sget-object v1, Layo;->b:Layo;

    aput-object v1, v0, v3

    sget-object v1, Layo;->c:Layo;

    aput-object v1, v0, v4

    sput-object v0, Layo;->d:[Layo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Layo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Layo;->d:[Layo;

    invoke-virtual {v0}, [Layo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layo;

    return-object v0
.end method
