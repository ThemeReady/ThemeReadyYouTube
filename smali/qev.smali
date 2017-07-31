.class public final enum Lqev;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqev;

.field public static final enum b:Lqev;

.field public static final enum c:Lqev;

.field private static enum e:Lqev;

.field private static synthetic f:[Lqev;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lqev;

    const-string v1, "RANDOMIZE"

    invoke-direct {v0, v1, v3, v3}, Lqev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqev;->a:Lqev;

    .line 6
    new-instance v0, Lqev;

    const-string v1, "RANDOMLY_REVERSE"

    invoke-direct {v0, v1, v4, v4}, Lqev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqev;->b:Lqev;

    .line 7
    new-instance v0, Lqev;

    const-string v1, "SORTED"

    invoke-direct {v0, v1, v5, v5}, Lqev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqev;->e:Lqev;

    .line 8
    new-instance v0, Lqev;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lqev;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqev;->c:Lqev;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lqev;

    sget-object v1, Lqev;->a:Lqev;

    aput-object v1, v0, v3

    sget-object v1, Lqev;->b:Lqev;

    aput-object v1, v0, v4

    sget-object v1, Lqev;->e:Lqev;

    aput-object v1, v0, v5

    sget-object v1, Lqev;->c:Lqev;

    aput-object v1, v0, v6

    sput-object v0, Lqev;->f:[Lqev;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lqev;->d:I

    .line 4
    return-void
.end method

.method public static values()[Lqev;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqev;->f:[Lqev;

    invoke-virtual {v0}, [Lqev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqev;

    return-object v0
.end method
