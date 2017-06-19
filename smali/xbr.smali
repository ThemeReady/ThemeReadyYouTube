.class public final enum Lxbr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxbr;

.field public static final enum b:Lxbr;

.field public static final enum c:Lxbr;

.field private static synthetic d:[Lxbr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lxbr;

    const-string v1, "NOT_DRAWABLE"

    invoke-direct {v0, v1, v2}, Lxbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbr;->a:Lxbr;

    .line 4
    new-instance v0, Lxbr;

    const-string v1, "AD_NOT_DRAWABLE"

    invoke-direct {v0, v1, v3}, Lxbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbr;->b:Lxbr;

    .line 5
    new-instance v0, Lxbr;

    const-string v1, "AD_MARKER"

    invoke-direct {v0, v1, v4}, Lxbr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbr;->c:Lxbr;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lxbr;

    sget-object v1, Lxbr;->a:Lxbr;

    aput-object v1, v0, v2

    sget-object v1, Lxbr;->b:Lxbr;

    aput-object v1, v0, v3

    sget-object v1, Lxbr;->c:Lxbr;

    aput-object v1, v0, v4

    sput-object v0, Lxbr;->d:[Lxbr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxbr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxbr;->d:[Lxbr;

    invoke-virtual {v0}, [Lxbr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxbr;

    return-object v0
.end method
