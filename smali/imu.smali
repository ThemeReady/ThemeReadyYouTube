.class public final enum Limu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Limu;

.field public static final enum b:Limu;

.field public static final enum c:Limu;

.field public static final enum d:Limu;

.field private static synthetic f:[Limu;


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
    new-instance v0, Limu;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v3, v3}, Limu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limu;->a:Limu;

    .line 6
    new-instance v0, Limu;

    const-string v1, "STACK_UNCLEAN"

    invoke-direct {v0, v1, v4, v3}, Limu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limu;->b:Limu;

    .line 7
    new-instance v0, Limu;

    const-string v1, "OVERLAPPING"

    const v2, 0x7f120423

    invoke-direct {v0, v1, v5, v2}, Limu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limu;->c:Limu;

    .line 8
    new-instance v0, Limu;

    const-string v1, "OBSCURED"

    const v2, 0x7f12058a

    invoke-direct {v0, v1, v6, v2}, Limu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limu;->d:Limu;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Limu;

    sget-object v1, Limu;->a:Limu;

    aput-object v1, v0, v3

    sget-object v1, Limu;->b:Limu;

    aput-object v1, v0, v4

    sget-object v1, Limu;->c:Limu;

    aput-object v1, v0, v5

    sget-object v1, Limu;->d:Limu;

    aput-object v1, v0, v6

    sput-object v0, Limu;->f:[Limu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Limu;->e:I

    .line 4
    return-void
.end method

.method public static values()[Limu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Limu;->f:[Limu;

    invoke-virtual {v0}, [Limu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Limu;

    return-object v0
.end method
