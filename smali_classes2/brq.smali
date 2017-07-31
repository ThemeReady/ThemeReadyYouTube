.class public final enum Lbrq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbrq;

.field public static final enum b:Lbrq;

.field private static synthetic d:[Lbrq;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lbrq;

    const-string v1, "RELATIVE"

    invoke-direct {v0, v1, v2, v2}, Lbrq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrq;->a:Lbrq;

    .line 6
    new-instance v0, Lbrq;

    const-string v1, "ABSOLUTE"

    invoke-direct {v0, v1, v3, v3}, Lbrq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbrq;->b:Lbrq;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lbrq;

    sget-object v1, Lbrq;->a:Lbrq;

    aput-object v1, v0, v2

    sget-object v1, Lbrq;->b:Lbrq;

    aput-object v1, v0, v3

    sput-object v0, Lbrq;->d:[Lbrq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lbrq;->c:I

    .line 4
    return-void
.end method

.method public static values()[Lbrq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbrq;->d:[Lbrq;

    invoke-virtual {v0}, [Lbrq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrq;

    return-object v0
.end method
