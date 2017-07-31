.class public final enum Lqxe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqxe;

.field public static final enum b:Lqxe;

.field public static final enum c:Lqxe;

.field public static final enum d:Lqxe;

.field public static final enum e:Lqxe;

.field private static synthetic g:[Lqxe;


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
    new-instance v0, Lqxe;

    const-string v1, "RESULT_TYPE_ANY"

    invoke-direct {v0, v1, v3, v3}, Lqxe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxe;->a:Lqxe;

    .line 6
    new-instance v0, Lqxe;

    const-string v1, "RESULT_TYPE_CHANNEL"

    invoke-direct {v0, v1, v7, v4}, Lqxe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxe;->b:Lqxe;

    .line 7
    new-instance v0, Lqxe;

    const-string v1, "RESULT_TYPE_PLAYLIST"

    invoke-direct {v0, v1, v4, v5}, Lqxe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxe;->c:Lqxe;

    .line 8
    new-instance v0, Lqxe;

    const-string v1, "RESULT_TYPE_MOVIE"

    invoke-direct {v0, v1, v5, v6}, Lqxe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxe;->d:Lqxe;

    .line 9
    new-instance v0, Lqxe;

    const-string v1, "RESULT_TYPE_SHOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lqxe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqxe;->e:Lqxe;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lqxe;

    sget-object v1, Lqxe;->a:Lqxe;

    aput-object v1, v0, v3

    sget-object v1, Lqxe;->b:Lqxe;

    aput-object v1, v0, v7

    sget-object v1, Lqxe;->c:Lqxe;

    aput-object v1, v0, v4

    sget-object v1, Lqxe;->d:Lqxe;

    aput-object v1, v0, v5

    sget-object v1, Lqxe;->e:Lqxe;

    aput-object v1, v0, v6

    sput-object v0, Lqxe;->g:[Lqxe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lqxe;->f:I

    .line 4
    return-void
.end method

.method public static values()[Lqxe;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqxe;->g:[Lqxe;

    invoke-virtual {v0}, [Lqxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqxe;

    return-object v0
.end method
