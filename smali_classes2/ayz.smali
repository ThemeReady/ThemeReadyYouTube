.class public final enum Layz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Layz;

.field public static final b:Layz;

.field private static enum c:Layz;

.field private static synthetic d:[Layz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Layz;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Layz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layz;->a:Layz;

    .line 4
    new-instance v0, Layz;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Layz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layz;->c:Layz;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Layz;

    sget-object v1, Layz;->a:Layz;

    aput-object v1, v0, v2

    sget-object v1, Layz;->c:Layz;

    aput-object v1, v0, v3

    sput-object v0, Layz;->d:[Layz;

    .line 6
    sget-object v0, Layz;->a:Layz;

    sput-object v0, Layz;->b:Layz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Layz;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Layz;->d:[Layz;

    invoke-virtual {v0}, [Layz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layz;

    return-object v0
.end method
