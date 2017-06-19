.class public final enum Lufo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lufo;

.field public static final enum b:Lufo;

.field private static enum c:Lufo;

.field private static synthetic d:[Lufo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lufo;

    const-string v1, "ZERO"

    invoke-direct {v0, v1, v2}, Lufo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lufo;->c:Lufo;

    .line 4
    new-instance v0, Lufo;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v3}, Lufo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lufo;->a:Lufo;

    .line 5
    new-instance v0, Lufo;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v4}, Lufo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lufo;->b:Lufo;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lufo;

    sget-object v1, Lufo;->c:Lufo;

    aput-object v1, v0, v2

    sget-object v1, Lufo;->a:Lufo;

    aput-object v1, v0, v3

    sget-object v1, Lufo;->b:Lufo;

    aput-object v1, v0, v4

    sput-object v0, Lufo;->d:[Lufo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lufo;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lufo;->d:[Lufo;

    invoke-virtual {v0}, [Lufo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lufo;

    return-object v0
.end method
