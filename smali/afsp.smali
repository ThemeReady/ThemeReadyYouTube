.class final enum Lafsp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lafqc;


# static fields
.field public static final enum a:Lafsp;

.field private static synthetic b:[Lafsp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lafsp;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lafsp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lafsp;->a:Lafsp;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lafsp;

    const/4 v1, 0x0

    sget-object v2, Lafsp;->a:Lafsp;

    aput-object v2, v0, v1

    sput-object v0, Lafsp;->b:[Lafsp;

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

.method public static values()[Lafsp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lafsp;->b:[Lafsp;

    invoke-virtual {v0}, [Lafsp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafsp;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    return-object v0
.end method
