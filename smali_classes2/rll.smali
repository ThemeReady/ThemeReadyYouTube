.class public final enum Lrll;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrll;

.field private static synthetic b:[Lrll;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lrll;

    const-string v1, "GRAYSCALE"

    invoke-direct {v0, v1}, Lrll;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrll;->a:Lrll;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lrll;

    const/4 v1, 0x0

    sget-object v2, Lrll;->a:Lrll;

    aput-object v2, v0, v1

    sput-object v0, Lrll;->b:[Lrll;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrll;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrll;->b:[Lrll;

    invoke-virtual {v0}, [Lrll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrll;

    return-object v0
.end method
