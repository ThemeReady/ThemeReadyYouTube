.class final enum Lafas;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lafas;

.field private static enum b:Lafas;

.field private static enum c:Lafas;

.field private static enum d:Lafas;

.field private static enum e:Lafas;

.field private static enum f:Lafas;

.field private static enum g:Lafas;

.field private static synthetic h:[Lafas;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lafas;

    const-string v1, "n"

    invoke-direct {v0, v1, v3}, Lafas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafas;->b:Lafas;

    .line 5
    new-instance v0, Lafas;

    const-string v1, "i"

    invoke-direct {v0, v1, v4}, Lafas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafas;->c:Lafas;

    .line 6
    new-instance v0, Lafas;

    const-string v1, "f"

    invoke-direct {v0, v1, v5}, Lafas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafas;->d:Lafas;

    .line 7
    new-instance v0, Lafas;

    const-string v1, "t"

    invoke-direct {v0, v1, v6}, Lafas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafas;->e:Lafas;

    .line 8
    new-instance v0, Lafas;

    const-string v1, "v"

    invoke-direct {v0, v1, v7}, Lafas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafas;->f:Lafas;

    .line 9
    new-instance v0, Lafas;

    const-string v1, "w"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lafas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafas;->g:Lafas;

    .line 10
    new-instance v0, Lafas;

    const-string v1, "j"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lafas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafas;->a:Lafas;

    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [Lafas;

    sget-object v1, Lafas;->b:Lafas;

    aput-object v1, v0, v3

    sget-object v1, Lafas;->c:Lafas;

    aput-object v1, v0, v4

    sget-object v1, Lafas;->d:Lafas;

    aput-object v1, v0, v5

    sget-object v1, Lafas;->e:Lafas;

    aput-object v1, v0, v6

    sget-object v1, Lafas;->f:Lafas;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lafas;->g:Lafas;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lafas;->a:Lafas;

    aput-object v2, v0, v1

    sput-object v0, Lafas;->h:[Lafas;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lafas;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lafas;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lafas;

    return-object v0
.end method

.method public static values()[Lafas;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lafas;->h:[Lafas;

    invoke-virtual {v0}, [Lafas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafas;

    return-object v0
.end method
