.class public final enum Lqys;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqys;

.field public static final enum b:Lqys;

.field public static final enum c:Lqys;

.field private static enum e:Lqys;

.field private static synthetic f:[Lqys;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lqys;

    const-string v1, "DURATION_ANY"

    invoke-direct {v0, v1, v2, v2}, Lqys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqys;->a:Lqys;

    .line 6
    new-instance v0, Lqys;

    const-string v1, "DURATION_SHORT"

    invoke-direct {v0, v1, v3, v3}, Lqys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqys;->b:Lqys;

    .line 7
    new-instance v0, Lqys;

    const-string v1, "DURATION_LONG"

    invoke-direct {v0, v1, v4, v4}, Lqys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqys;->c:Lqys;

    .line 8
    new-instance v0, Lqys;

    const-string v1, "DURATION_MEDIUM"

    invoke-direct {v0, v1, v5, v5}, Lqys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqys;->e:Lqys;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lqys;

    sget-object v1, Lqys;->a:Lqys;

    aput-object v1, v0, v2

    sget-object v1, Lqys;->b:Lqys;

    aput-object v1, v0, v3

    sget-object v1, Lqys;->c:Lqys;

    aput-object v1, v0, v4

    sget-object v1, Lqys;->e:Lqys;

    aput-object v1, v0, v5

    sput-object v0, Lqys;->f:[Lqys;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lqys;->d:I

    .line 4
    return-void
.end method

.method public static values()[Lqys;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqys;->f:[Lqys;

    invoke-virtual {v0}, [Lqys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqys;

    return-object v0
.end method
