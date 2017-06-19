.class public final enum Lqjl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqjl;

.field public static final enum b:Lqjl;

.field private static enum c:Lqjl;

.field private static enum d:Lqjl;

.field private static enum e:Lqjl;

.field private static synthetic f:[Lqjl;


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
    new-instance v0, Lqjl;

    const-string v1, "SURFACE_VIEW"

    invoke-direct {v0, v1, v2}, Lqjl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjl;->c:Lqjl;

    .line 4
    new-instance v0, Lqjl;

    const-string v1, "SURFACE_VIEW_SECURE"

    invoke-direct {v0, v1, v3}, Lqjl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjl;->d:Lqjl;

    .line 5
    new-instance v0, Lqjl;

    const-string v1, "SAFE_TEXTURE_VIEW"

    invoke-direct {v0, v1, v4}, Lqjl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjl;->e:Lqjl;

    .line 6
    new-instance v0, Lqjl;

    const-string v1, "GL_VIEW"

    invoke-direct {v0, v1, v5}, Lqjl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjl;->a:Lqjl;

    .line 7
    new-instance v0, Lqjl;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v6}, Lqjl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqjl;->b:Lqjl;

    .line 8
    const/4 v0, 0x5

    new-array v0, v0, [Lqjl;

    sget-object v1, Lqjl;->c:Lqjl;

    aput-object v1, v0, v2

    sget-object v1, Lqjl;->d:Lqjl;

    aput-object v1, v0, v3

    sget-object v1, Lqjl;->e:Lqjl;

    aput-object v1, v0, v4

    sget-object v1, Lqjl;->a:Lqjl;

    aput-object v1, v0, v5

    sget-object v1, Lqjl;->b:Lqjl;

    aput-object v1, v0, v6

    sput-object v0, Lqjl;->f:[Lqjl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqjl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqjl;->f:[Lqjl;

    invoke-virtual {v0}, [Lqjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjl;

    return-object v0
.end method
