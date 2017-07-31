.class public final enum Lotx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lotx;

.field public static final enum b:Lotx;

.field private static synthetic c:[Lotx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lotx;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2}, Lotx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotx;->a:Lotx;

    new-instance v0, Lotx;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Lotx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lotx;->b:Lotx;

    const/4 v0, 0x2

    new-array v0, v0, [Lotx;

    sget-object v1, Lotx;->a:Lotx;

    aput-object v1, v0, v2

    sget-object v1, Lotx;->b:Lotx;

    aput-object v1, v0, v3

    sput-object v0, Lotx;->c:[Lotx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lotx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lotx;->c:[Lotx;

    invoke-virtual {v0}, [Lotx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lotx;

    return-object v0
.end method
