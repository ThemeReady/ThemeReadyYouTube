.class public final enum Layn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Layn;

.field public static final b:Layn;

.field private static enum c:Layn;

.field private static synthetic d:[Layn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Layn;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Layn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layn;->a:Layn;

    .line 4
    new-instance v0, Layn;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Layn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layn;->c:Layn;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Layn;

    sget-object v1, Layn;->a:Layn;

    aput-object v1, v0, v2

    sget-object v1, Layn;->c:Layn;

    aput-object v1, v0, v3

    sput-object v0, Layn;->d:[Layn;

    .line 6
    sget-object v0, Layn;->a:Layn;

    sput-object v0, Layn;->b:Layn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Layn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Layn;->d:[Layn;

    invoke-virtual {v0}, [Layn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layn;

    return-object v0
.end method
