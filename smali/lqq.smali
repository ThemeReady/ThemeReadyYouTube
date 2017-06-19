.class final enum Llqq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llqq;

.field public static final enum b:Llqq;

.field private static synthetic d:[Llqq;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Llqq;

    const-string v1, "WALL_TIME"

    invoke-direct {v0, v1, v2, v2}, Llqq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llqq;->a:Llqq;

    .line 6
    new-instance v0, Llqq;

    const-string v1, "MEDIA_TIME"

    invoke-direct {v0, v1, v3, v3}, Llqq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llqq;->b:Llqq;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Llqq;

    sget-object v1, Llqq;->a:Llqq;

    aput-object v1, v0, v2

    sget-object v1, Llqq;->b:Llqq;

    aput-object v1, v0, v3

    sput-object v0, Llqq;->d:[Llqq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Llqq;->c:I

    .line 4
    return-void
.end method

.method public static values()[Llqq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llqq;->d:[Llqq;

    invoke-virtual {v0}, [Llqq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqq;

    return-object v0
.end method
