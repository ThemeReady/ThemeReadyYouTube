.class public final enum Lqhu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqhu;

.field public static final enum b:Lqhu;

.field public static final enum c:Lqhu;

.field public static final enum d:Lqhu;

.field public static final enum e:Lqhu;

.field public static final enum f:Lqhu;

.field private static synthetic g:[Lqhu;


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
    new-instance v0, Lqhu;

    const-string v1, "RECTANGULAR_2D"

    invoke-direct {v0, v1, v3}, Lqhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhu;->a:Lqhu;

    .line 5
    new-instance v0, Lqhu;

    const-string v1, "SPHERICAL"

    invoke-direct {v0, v1, v4}, Lqhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhu;->b:Lqhu;

    .line 6
    new-instance v0, Lqhu;

    const-string v1, "SPHERICAL_3D"

    invoke-direct {v0, v1, v5}, Lqhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhu;->c:Lqhu;

    .line 7
    new-instance v0, Lqhu;

    const-string v1, "RECTANGULAR_3D"

    invoke-direct {v0, v1, v6}, Lqhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhu;->d:Lqhu;

    .line 8
    new-instance v0, Lqhu;

    const-string v1, "NOOP"

    invoke-direct {v0, v1, v7}, Lqhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhu;->e:Lqhu;

    .line 9
    new-instance v0, Lqhu;

    const-string v1, "MESH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhu;->f:Lqhu;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lqhu;

    sget-object v1, Lqhu;->a:Lqhu;

    aput-object v1, v0, v3

    sget-object v1, Lqhu;->b:Lqhu;

    aput-object v1, v0, v4

    sget-object v1, Lqhu;->c:Lqhu;

    aput-object v1, v0, v5

    sget-object v1, Lqhu;->d:Lqhu;

    aput-object v1, v0, v6

    sget-object v1, Lqhu;->e:Lqhu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lqhu;->f:Lqhu;

    aput-object v2, v0, v1

    sput-object v0, Lqhu;->g:[Lqhu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqhu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lqhu;->g:[Lqhu;

    invoke-virtual {v0}, [Lqhu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhu;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lqhu;->b:Lqhu;

    if-eq p0, v0, :cond_0

    sget-object v0, Lqhu;->c:Lqhu;

    if-eq p0, v0, :cond_0

    sget-object v0, Lqhu;->f:Lqhu;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
