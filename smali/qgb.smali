.class public final enum Lqgb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqgb;

.field public static final enum b:Lqgb;

.field public static final enum c:Lqgb;

.field private static synthetic d:[Lqgb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lqgb;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lqgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgb;->a:Lqgb;

    .line 4
    new-instance v0, Lqgb;

    const-string v1, "LIKE"

    invoke-direct {v0, v1, v3}, Lqgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgb;->b:Lqgb;

    .line 5
    new-instance v0, Lqgb;

    const-string v1, "DISLIKE"

    invoke-direct {v0, v1, v4}, Lqgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqgb;->c:Lqgb;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lqgb;

    sget-object v1, Lqgb;->a:Lqgb;

    aput-object v1, v0, v2

    sget-object v1, Lqgb;->b:Lqgb;

    aput-object v1, v0, v3

    sget-object v1, Lqgb;->c:Lqgb;

    aput-object v1, v0, v4

    sput-object v0, Lqgb;->d:[Lqgb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqgb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqgb;->d:[Lqgb;

    invoke-virtual {v0}, [Lqgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgb;

    return-object v0
.end method
