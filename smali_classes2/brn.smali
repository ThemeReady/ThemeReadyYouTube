.class public final enum Lbrn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbrn;

.field public static final enum b:Lbrn;

.field public static final enum c:Lbrn;

.field public static final enum d:Lbrn;

.field private static synthetic f:[Lbrn;


# instance fields
.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lbrn;

    const-string v1, "COLUMN"

    invoke-direct {v0, v1, v2, v2}, Lbrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrn;->a:Lbrn;

    .line 6
    new-instance v0, Lbrn;

    const-string v1, "COLUMN_REVERSE"

    invoke-direct {v0, v1, v3, v3}, Lbrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrn;->b:Lbrn;

    .line 7
    new-instance v0, Lbrn;

    const-string v1, "ROW"

    invoke-direct {v0, v1, v4, v4}, Lbrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrn;->c:Lbrn;

    .line 8
    new-instance v0, Lbrn;

    const-string v1, "ROW_REVERSE"

    invoke-direct {v0, v1, v5, v5}, Lbrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrn;->d:Lbrn;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lbrn;

    sget-object v1, Lbrn;->a:Lbrn;

    aput-object v1, v0, v2

    sget-object v1, Lbrn;->b:Lbrn;

    aput-object v1, v0, v3

    sget-object v1, Lbrn;->c:Lbrn;

    aput-object v1, v0, v4

    sget-object v1, Lbrn;->d:Lbrn;

    aput-object v1, v0, v5

    sput-object v0, Lbrn;->f:[Lbrn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lbrn;->e:I

    .line 4
    return-void
.end method

.method public static values()[Lbrn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbrn;->f:[Lbrn;

    invoke-virtual {v0}, [Lbrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrn;

    return-object v0
.end method
