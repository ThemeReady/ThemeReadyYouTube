.class public final enum Ltgu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Ltgu;

.field private static enum e:Ltgu;

.field private static enum f:Ltgu;

.field private static enum g:Ltgu;

.field private static enum h:Ltgu;

.field private static synthetic i:[Ltgu;


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
    new-instance v0, Ltgu;

    const-string v1, "PRODUCTION"

    const-string v3, "https://www.youtube.com/api/lounge/bc/bind"

    const-string v4, "https://www.youtube.com/api/lounge/pairing/"

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Ltgu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltgu;->e:Ltgu;

    .line 9
    new-instance v3, Ltgu;

    const-string v4, "STAGING"

    const-string v6, "https://www.youtube.com/api/loungestaging/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungestaging/pairing/"

    const-string v8, "&env_mdxEnvironment=STAGING"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Ltgu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ltgu;->f:Ltgu;

    .line 10
    new-instance v3, Ltgu;

    const-string v4, "SANDBOX"

    const-string v6, "https://www.youtube.com/api/loungesandbox/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungesandbox/pairing/"

    const-string v8, "&env_mdxEnvironment=SANDBOX"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Ltgu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ltgu;->g:Ltgu;

    .line 11
    new-instance v3, Ltgu;

    const-string v4, "DEV"

    const-string v6, "https://www.youtube.com/api/loungedev/bc/bind"

    const-string v7, "https://www.youtube.com/api/loungedev/pairing/"

    const-string v8, "&env_mdxEnvironment=DEV"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Ltgu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ltgu;->h:Ltgu;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Ltgu;

    sget-object v1, Ltgu;->e:Ltgu;

    aput-object v1, v0, v2

    sget-object v1, Ltgu;->f:Ltgu;

    aput-object v1, v0, v9

    sget-object v1, Ltgu;->g:Ltgu;

    aput-object v1, v0, v10

    sget-object v1, Ltgu;->h:Ltgu;

    aput-object v1, v0, v11

    sput-object v0, Ltgu;->i:[Ltgu;

    .line 13
    sget-object v0, Ltgu;->e:Ltgu;

    sput-object v0, Ltgu;->d:Ltgu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Ltgu;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltgu;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltgu;->c:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;)Ltgu;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ltgu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltgu;

    return-object v0
.end method

.method public static values()[Ltgu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ltgu;->i:[Ltgu;

    invoke-virtual {v0}, [Ltgu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltgu;

    return-object v0
.end method
