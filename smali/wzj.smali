.class public final enum Lwzj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lwzj;

.field private static enum f:Lwzj;

.field private static enum g:Lwzj;

.field private static enum h:Lwzj;

.field private static enum i:Lwzj;

.field private static synthetic j:[Lwzj;


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
    new-instance v0, Lwzj;

    const-string v1, "VERY_SMALL"

    const v2, 0x7f1204c7

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v4, v2, v3}, Lwzj;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lwzj;->e:Lwzj;

    .line 8
    new-instance v0, Lwzj;

    const-string v1, "SMALL"

    const v2, 0x7f1204c4

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v5, v2, v3}, Lwzj;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lwzj;->f:Lwzj;

    .line 9
    new-instance v0, Lwzj;

    const-string v1, "NORMAL"

    const v2, 0x7f1204c3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v6, v2, v3}, Lwzj;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lwzj;->g:Lwzj;

    .line 10
    new-instance v0, Lwzj;

    const-string v1, "LARGE"

    const v2, 0x7f1204c2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v7, v2, v3}, Lwzj;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lwzj;->h:Lwzj;

    .line 11
    new-instance v0, Lwzj;

    const-string v1, "VERY_LARGE"

    const v2, 0x7f1204c6

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v8, v2, v3}, Lwzj;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lwzj;->i:Lwzj;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Lwzj;

    sget-object v1, Lwzj;->e:Lwzj;

    aput-object v1, v0, v4

    sget-object v1, Lwzj;->f:Lwzj;

    aput-object v1, v0, v5

    sget-object v1, Lwzj;->g:Lwzj;

    aput-object v1, v0, v6

    sget-object v1, Lwzj;->h:Lwzj;

    aput-object v1, v0, v7

    sget-object v1, Lwzj;->i:Lwzj;

    aput-object v1, v0, v8

    sput-object v0, Lwzj;->j:[Lwzj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lwzj;->a:I

    .line 4
    iput p4, p0, Lwzj;->b:F

    .line 5
    return-void
.end method

.method public static a()F
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Lwzj;->values()[Lwzj;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lwzj;->b:F

    return v0
.end method

.method public static values()[Lwzj;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lwzj;->j:[Lwzj;

    invoke-virtual {v0}, [Lwzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwzj;

    return-object v0
.end method
