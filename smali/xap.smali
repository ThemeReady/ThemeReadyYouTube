.class public final enum Lxap;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lxap;

.field private static enum f:Lxap;

.field private static enum g:Lxap;

.field private static enum h:Lxap;

.field private static enum i:Lxap;

.field private static synthetic j:[Lxap;


# instance fields
.field public a:I

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lxap;

    const-string v1, "VERY_SMALL"

    const v2, 0x7f1204d8

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v4, v2, v3}, Lxap;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lxap;->e:Lxap;

    .line 8
    new-instance v0, Lxap;

    const-string v1, "SMALL"

    const v2, 0x7f1204d5

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v5, v2, v3}, Lxap;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lxap;->f:Lxap;

    .line 9
    new-instance v0, Lxap;

    const-string v1, "NORMAL"

    const v2, 0x7f1204d4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v6, v2, v3}, Lxap;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lxap;->g:Lxap;

    .line 10
    new-instance v0, Lxap;

    const-string v1, "LARGE"

    const v2, 0x7f1204d3

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v7, v2, v3}, Lxap;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lxap;->h:Lxap;

    .line 11
    new-instance v0, Lxap;

    const-string v1, "VERY_LARGE"

    const v2, 0x7f1204d7

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v8, v2, v3}, Lxap;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lxap;->i:Lxap;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Lxap;

    sget-object v1, Lxap;->e:Lxap;

    aput-object v1, v0, v4

    sget-object v1, Lxap;->f:Lxap;

    aput-object v1, v0, v5

    sget-object v1, Lxap;->g:Lxap;

    aput-object v1, v0, v6

    sget-object v1, Lxap;->h:Lxap;

    aput-object v1, v0, v7

    sget-object v1, Lxap;->i:Lxap;

    aput-object v1, v0, v8

    sput-object v0, Lxap;->j:[Lxap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lxap;->a:I

    .line 4
    iput p4, p0, Lxap;->b:F

    .line 5
    return-void
.end method

.method public static a()F
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Lxap;->values()[Lxap;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lxap;->b:F

    return v0
.end method

.method public static values()[Lxap;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxap;->j:[Lxap;

    invoke-virtual {v0}, [Lxap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxap;

    return-object v0
.end method
