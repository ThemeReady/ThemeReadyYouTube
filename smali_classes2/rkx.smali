.class public final enum Lrkx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrkx;

.field private static synthetic b:[Lrkx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lrkx;

    const-string v1, "GRAYSCALE"

    invoke-direct {v0, v1}, Lrkx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrkx;->a:Lrkx;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Lrkx;

    const/4 v1, 0x0

    sget-object v2, Lrkx;->a:Lrkx;

    aput-object v2, v0, v1

    sput-object v0, Lrkx;->b:[Lrkx;

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

.method public static values()[Lrkx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrkx;->b:[Lrkx;

    invoke-virtual {v0}, [Lrkx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrkx;

    return-object v0
.end method
