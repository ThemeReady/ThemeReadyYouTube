.class public final enum Lqju;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqju;

.field public static final enum b:Lqju;

.field public static final enum c:Lqju;

.field public static final enum d:Lqju;

.field public static final enum e:Lqju;

.field public static final enum f:Lqju;

.field private static synthetic g:[Lqju;


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
    new-instance v0, Lqju;

    const-string v1, "RECTANGULAR_2D"

    invoke-direct {v0, v1, v3}, Lqju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqju;->a:Lqju;

    .line 5
    new-instance v0, Lqju;

    const-string v1, "SPHERICAL"

    invoke-direct {v0, v1, v4}, Lqju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqju;->b:Lqju;

    .line 6
    new-instance v0, Lqju;

    const-string v1, "SPHERICAL_3D"

    invoke-direct {v0, v1, v5}, Lqju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqju;->c:Lqju;

    .line 7
    new-instance v0, Lqju;

    const-string v1, "RECTANGULAR_3D"

    invoke-direct {v0, v1, v6}, Lqju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqju;->d:Lqju;

    .line 8
    new-instance v0, Lqju;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v7}, Lqju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqju;->e:Lqju;

    .line 9
    new-instance v0, Lqju;

    const-string v1, "MESH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqju;->f:Lqju;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lqju;

    sget-object v1, Lqju;->a:Lqju;

    aput-object v1, v0, v3

    sget-object v1, Lqju;->b:Lqju;

    aput-object v1, v0, v4

    sget-object v1, Lqju;->c:Lqju;

    aput-object v1, v0, v5

    sget-object v1, Lqju;->d:Lqju;

    aput-object v1, v0, v6

    sget-object v1, Lqju;->e:Lqju;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lqju;->f:Lqju;

    aput-object v2, v0, v1

    sput-object v0, Lqju;->g:[Lqju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqju;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqju;->g:[Lqju;

    invoke-virtual {v0}, [Lqju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqju;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lqju;->b:Lqju;

    if-eq p0, v0, :cond_0

    sget-object v0, Lqju;->c:Lqju;

    if-eq p0, v0, :cond_0

    sget-object v0, Lqju;->f:Lqju;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
