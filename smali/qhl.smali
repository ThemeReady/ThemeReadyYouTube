.class public final enum Lqhl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqhl;

.field public static final enum b:Lqhl;

.field private static enum c:Lqhl;

.field private static enum d:Lqhl;

.field private static enum e:Lqhl;

.field private static synthetic f:[Lqhl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lqhl;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v2}, Lqhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhl;->c:Lqhl;

    .line 4
    new-instance v0, Lqhl;

    const-string v1, "SURFACE_VIEW_SECURE"

    invoke-direct {v0, v1, v3}, Lqhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhl;->d:Lqhl;

    .line 5
    new-instance v0, Lqhl;

    const-string v1, "SAFE_TEXTURE_VIEW"

    invoke-direct {v0, v1, v4}, Lqhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhl;->e:Lqhl;

    .line 6
    new-instance v0, Lqhl;

    const-string v1, "GL_VIEW"

    invoke-direct {v0, v1, v5}, Lqhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhl;->a:Lqhl;

    .line 7
    new-instance v0, Lqhl;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v6}, Lqhl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhl;->b:Lqhl;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lqhl;

    sget-object v1, Lqhl;->c:Lqhl;

    aput-object v1, v0, v2

    sget-object v1, Lqhl;->d:Lqhl;

    aput-object v1, v0, v3

    sget-object v1, Lqhl;->e:Lqhl;

    aput-object v1, v0, v4

    sget-object v1, Lqhl;->a:Lqhl;

    aput-object v1, v0, v5

    sget-object v1, Lqhl;->b:Lqhl;

    aput-object v1, v0, v6

    sput-object v0, Lqhl;->f:[Lqhl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqhl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqhl;->f:[Lqhl;

    invoke-virtual {v0}, [Lqhl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhl;

    return-object v0
.end method
