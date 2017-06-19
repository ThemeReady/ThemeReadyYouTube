.class public final enum Ldmt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldmt;

.field private static enum b:Ldmt;

.field private static enum c:Ldmt;

.field private static enum d:Ldmt;

.field private static enum e:Ldmt;

.field private static synthetic f:[Ldmt;


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
    new-instance v0, Ldmt;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v2}, Ldmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmt;->a:Ldmt;

    .line 6
    new-instance v0, Ldmt;

    const-string v1, "TODAY"

    invoke-direct {v0, v1, v3}, Ldmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmt;->b:Ldmt;

    .line 7
    new-instance v0, Ldmt;

    const-string v1, "THIS_WEEK"

    invoke-direct {v0, v1, v4}, Ldmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmt;->c:Ldmt;

    .line 8
    new-instance v0, Ldmt;

    const-string v1, "THIS_MONTH"

    invoke-direct {v0, v1, v5}, Ldmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmt;->d:Ldmt;

    .line 9
    new-instance v0, Ldmt;

    const-string v1, "ALL_TIME"

    invoke-direct {v0, v1, v6}, Ldmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmt;->e:Ldmt;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Ldmt;

    sget-object v1, Ldmt;->a:Ldmt;

    aput-object v1, v0, v2

    sget-object v1, Ldmt;->b:Ldmt;

    aput-object v1, v0, v3

    sget-object v1, Ldmt;->c:Ldmt;

    aput-object v1, v0, v4

    sget-object v1, Ldmt;->d:Ldmt;

    aput-object v1, v0, v5

    sget-object v1, Ldmt;->e:Ldmt;

    aput-object v1, v0, v6

    sput-object v0, Ldmt;->f:[Ldmt;

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

.method public static values()[Ldmt;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldmt;->f:[Ldmt;

    invoke-virtual {v0}, [Ldmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lozw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
