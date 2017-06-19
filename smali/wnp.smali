.class public final Lwnp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lwnp;

.field private static d:Lwnp;


# instance fields
.field public final a:I

.field public final b:Lvmc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lwnp;

    sget v1, Lkt;->bw:I

    invoke-direct {v0, v1, v2}, Lwnp;-><init>(ILvmc;)V

    sput-object v0, Lwnp;->c:Lwnp;

    .line 12
    new-instance v0, Lwnp;

    sget v1, Lkt;->by:I

    invoke-direct {v0, v1, v2}, Lwnp;-><init>(ILvmc;)V

    sput-object v0, Lwnp;->d:Lwnp;

    return-void
.end method

.method private constructor <init>(ILvmc;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lwnp;->a:I

    .line 9
    iput-object p2, p0, Lwnp;->b:Lvmc;

    .line 10
    return-void
.end method

.method public static a(Logb;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget-object v1, Lwnp;->c:Lwnp;

    invoke-interface {p0, v0, v1}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method public static a(Logb;Lvmc;)V
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x0

    new-instance v1, Lwnp;

    sget v2, Lkt;->bx:I

    invoke-direct {v1, v2, p1}, Lwnp;-><init>(ILvmc;)V

    invoke-interface {p0, v0, v1}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static b(Logb;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    sget-object v1, Lwnp;->d:Lwnp;

    invoke-interface {p0, v0, v1}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
