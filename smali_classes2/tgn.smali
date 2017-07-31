.class public final enum Ltgn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Ltgn;

.field private static enum e:Ltgn;

.field private static enum f:Ltgn;

.field private static enum g:Ltgn;

.field private static enum h:Ltgn;

.field private static synthetic i:[Ltgn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Ltgn;

    const-string v1, "PRODUCTION"

    const-string v3, "https://www.youtube.com/api/lounge/bc/bind"

    const-string v4, "https://www.youtube.com/api/lounge/pairing/"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Ltgn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltgn;->e:Ltgn;

    .line 9
    new-instance v3, Ltgn;

    const-string v4, "STAGING"

    const-string v6, "https://www.youtube.com/api/loungestaging/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungestaging/pairing/"

    const-string v8, "&env_mdxEnvironment=STAGING"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Ltgn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ltgn;->f:Ltgn;

    .line 10
    new-instance v3, Ltgn;

    const-string v4, "SANDBOX"

    const-string v6, "https://www.youtube.com/api/loungesandbox/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungesandbox/pairing/"

    const-string v8, "&env_mdxEnvironment=SANDBOX"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Ltgn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ltgn;->g:Ltgn;

    .line 11
    new-instance v3, Ltgn;

    const-string v4, "DEV"

    const-string v6, "https://www.youtube.com/api/loungedev/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungedev/pairing/"

    const-string v8, "&env_mdxEnvironment=DEV"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Ltgn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ltgn;->h:Ltgn;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Ltgn;

    sget-object v1, Ltgn;->e:Ltgn;

    aput-object v1, v0, v2

    sget-object v1, Ltgn;->f:Ltgn;

    aput-object v1, v0, v9

    sget-object v1, Ltgn;->g:Ltgn;

    aput-object v1, v0, v10

    sget-object v1, Ltgn;->h:Ltgn;

    aput-object v1, v0, v11

    sput-object v0, Ltgn;->i:[Ltgn;

    .line 13
    sget-object v0, Ltgn;->e:Ltgn;

    sput-object v0, Ltgn;->d:Ltgn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Ltgn;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltgn;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltgn;->c:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Ltgn;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ltgn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltgn;

    return-object v0
.end method

.method public static values()[Ltgn;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltgn;->i:[Ltgn;

    invoke-virtual {v0}, [Ltgn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltgn;

    return-object v0
.end method
