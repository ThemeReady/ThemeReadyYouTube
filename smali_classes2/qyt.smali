.class public final enum Lqyt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqyt;

.field public static final enum b:Lqyt;

.field public static final enum c:Lqyt;

.field public static final enum d:Lqyt;

.field public static final enum e:Lqyt;

.field private static synthetic g:[Lqyt;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lqyt;

    const-string v1, "RESULT_TYPE_ANY"

    invoke-direct {v0, v1, v3, v3}, Lqyt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyt;->a:Lqyt;

    .line 6
    new-instance v0, Lqyt;

    const-string v1, "RESULT_TYPE_CHANNEL"

    invoke-direct {v0, v1, v7, v4}, Lqyt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyt;->b:Lqyt;

    .line 7
    new-instance v0, Lqyt;

    const-string v1, "RESULT_TYPE_PLAYLIST"

    invoke-direct {v0, v1, v4, v5}, Lqyt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyt;->c:Lqyt;

    .line 8
    new-instance v0, Lqyt;

    const-string v1, "RESULT_TYPE_MOVIE"

    invoke-direct {v0, v1, v5, v6}, Lqyt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyt;->d:Lqyt;

    .line 9
    new-instance v0, Lqyt;

    const-string v1, "RESULT_TYPE_SHOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lqyt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqyt;->e:Lqyt;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lqyt;

    sget-object v1, Lqyt;->a:Lqyt;

    aput-object v1, v0, v3

    sget-object v1, Lqyt;->b:Lqyt;

    aput-object v1, v0, v7

    sget-object v1, Lqyt;->c:Lqyt;

    aput-object v1, v0, v4

    sget-object v1, Lqyt;->d:Lqyt;

    aput-object v1, v0, v5

    sget-object v1, Lqyt;->e:Lqyt;

    aput-object v1, v0, v6

    sput-object v0, Lqyt;->g:[Lqyt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lqyt;->f:I

    .line 4
    return-void
.end method

.method public static values()[Lqyt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqyt;->g:[Lqyt;

    invoke-virtual {v0}, [Lqyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyt;

    return-object v0
.end method
