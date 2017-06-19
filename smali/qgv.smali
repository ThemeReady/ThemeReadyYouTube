.class public final enum Lqgv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqgv;

.field public static final enum b:Lqgv;

.field public static final enum c:Lqgv;

.field private static enum e:Lqgv;

.field private static synthetic f:[Lqgv;


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
    new-instance v0, Lqgv;

    const-string v1, "RANDOMIZE"

    invoke-direct {v0, v1, v3, v3}, Lqgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqgv;->a:Lqgv;

    .line 6
    new-instance v0, Lqgv;

    const-string v1, "RANDOMLY_REVERSE"

    invoke-direct {v0, v1, v4, v4}, Lqgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqgv;->b:Lqgv;

    .line 7
    new-instance v0, Lqgv;

    const-string v1, "SORTED"

    invoke-direct {v0, v1, v5, v5}, Lqgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqgv;->e:Lqgv;

    .line 8
    new-instance v0, Lqgv;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lqgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqgv;->c:Lqgv;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lqgv;

    sget-object v1, Lqgv;->a:Lqgv;

    aput-object v1, v0, v3

    sget-object v1, Lqgv;->b:Lqgv;

    aput-object v1, v0, v4

    sget-object v1, Lqgv;->e:Lqgv;

    aput-object v1, v0, v5

    sget-object v1, Lqgv;->c:Lqgv;

    aput-object v1, v0, v6

    sput-object v0, Lqgv;->f:[Lqgv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lqgv;->d:I

    .line 4
    return-void
.end method

.method public static values()[Lqgv;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqgv;->f:[Lqgv;

    invoke-virtual {v0}, [Lqgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgv;

    return-object v0
.end method
