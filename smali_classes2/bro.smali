.class public final enum Lbro;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbro;

.field public static final enum b:Lbro;

.field public static final enum c:Lbro;

.field public static final enum d:Lbro;

.field public static final enum e:Lbro;

.field private static synthetic g:[Lbro;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lbro;

    const-string v1, "FLEX_START"

    invoke-direct {v0, v1, v2, v2}, Lbro;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbro;->a:Lbro;

    .line 6
    new-instance v0, Lbro;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lbro;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbro;->b:Lbro;

    .line 7
    new-instance v0, Lbro;

    const-string v1, "FLEX_END"

    invoke-direct {v0, v1, v4, v4}, Lbro;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbro;->c:Lbro;

    .line 8
    new-instance v0, Lbro;

    const-string v1, "SPACE_BETWEEN"

    invoke-direct {v0, v1, v5, v5}, Lbro;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbro;->d:Lbro;

    .line 9
    new-instance v0, Lbro;

    const-string v1, "SPACE_AROUND"

    invoke-direct {v0, v1, v6, v6}, Lbro;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbro;->e:Lbro;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lbro;

    sget-object v1, Lbro;->a:Lbro;

    aput-object v1, v0, v2

    sget-object v1, Lbro;->b:Lbro;

    aput-object v1, v0, v3

    sget-object v1, Lbro;->c:Lbro;

    aput-object v1, v0, v4

    sget-object v1, Lbro;->d:Lbro;

    aput-object v1, v0, v5

    sget-object v1, Lbro;->e:Lbro;

    aput-object v1, v0, v6

    sput-object v0, Lbro;->g:[Lbro;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lbro;->f:I

    .line 4
    return-void
.end method

.method public static values()[Lbro;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbro;->g:[Lbro;

    invoke-virtual {v0}, [Lbro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbro;

    return-object v0
.end method
