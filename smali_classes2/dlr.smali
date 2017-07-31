.class public final enum Ldlr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldlr;

.field private static enum b:Ldlr;

.field private static enum c:Ldlr;

.field private static enum d:Ldlr;

.field private static enum e:Ldlr;

.field private static synthetic f:[Ldlr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Ldlr;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v2}, Ldlr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlr;->a:Ldlr;

    .line 6
    new-instance v0, Ldlr;

    const-string v1, "TODAY"

    invoke-direct {v0, v1, v3}, Ldlr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlr;->b:Ldlr;

    .line 7
    new-instance v0, Ldlr;

    const-string v1, "THIS_WEEK"

    invoke-direct {v0, v1, v4}, Ldlr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlr;->c:Ldlr;

    .line 8
    new-instance v0, Ldlr;

    const-string v1, "THIS_MONTH"

    invoke-direct {v0, v1, v5}, Ldlr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlr;->d:Ldlr;

    .line 9
    new-instance v0, Ldlr;

    const-string v1, "ALL_TIME"

    invoke-direct {v0, v1, v6}, Ldlr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlr;->e:Ldlr;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Ldlr;

    sget-object v1, Ldlr;->a:Ldlr;

    aput-object v1, v0, v2

    sget-object v1, Ldlr;->b:Ldlr;

    aput-object v1, v0, v3

    sget-object v1, Ldlr;->c:Ldlr;

    aput-object v1, v0, v4

    sget-object v1, Ldlr;->d:Ldlr;

    aput-object v1, v0, v5

    sget-object v1, Ldlr;->e:Ldlr;

    aput-object v1, v0, v6

    sput-object v0, Ldlr;->f:[Ldlr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[Ldlr;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldlr;->f:[Ldlr;

    invoke-virtual {v0}, [Ldlr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loxn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
