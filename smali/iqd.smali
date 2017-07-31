.class public final enum Liqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liqd;

.field public static final enum b:Liqd;

.field public static final enum c:Liqd;

.field public static final enum d:Liqd;

.field private static synthetic f:[Liqd;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Liqd;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v3, v3}, Liqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqd;->a:Liqd;

    .line 6
    new-instance v0, Liqd;

    const-string v1, "STACK_UNCLEAN"

    invoke-direct {v0, v1, v4, v3}, Liqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqd;->b:Liqd;

    .line 7
    new-instance v0, Liqd;

    const-string v1, "OVERLAPPING"

    const v2, 0x7f120431

    invoke-direct {v0, v1, v5, v2}, Liqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqd;->c:Liqd;

    .line 8
    new-instance v0, Liqd;

    const-string v1, "OBSCURED"

    const v2, 0x7f12059a

    invoke-direct {v0, v1, v6, v2}, Liqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liqd;->d:Liqd;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Liqd;

    sget-object v1, Liqd;->a:Liqd;

    aput-object v1, v0, v3

    sget-object v1, Liqd;->b:Liqd;

    aput-object v1, v0, v4

    sget-object v1, Liqd;->c:Liqd;

    aput-object v1, v0, v5

    sget-object v1, Liqd;->d:Liqd;

    aput-object v1, v0, v6

    sput-object v0, Liqd;->f:[Liqd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Liqd;->e:I

    .line 4
    return-void
.end method

.method public static values()[Liqd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Liqd;->f:[Liqd;

    invoke-virtual {v0}, [Liqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqd;

    return-object v0
.end method
