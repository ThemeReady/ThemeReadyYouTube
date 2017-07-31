.class public final enum Llxd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llxd;

.field public static final enum b:Llxd;

.field public static final enum c:Llxd;

.field public static final enum d:Llxd;

.field private static synthetic h:[Llxd;


# instance fields
.field public e:Llxd;

.field public f:Llxd;

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Llxd;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Llxd;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Llxd;->a:Llxd;

    .line 7
    new-instance v0, Llxd;

    const-string v1, "COLLAPSED"

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-direct {v0, v1, v4, v2}, Llxd;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Llxd;->b:Llxd;

    .line 8
    new-instance v0, Llxd;

    const-string v1, "EXPANDED"

    const/high16 v2, 0x42960000    # 75.0f

    invoke-direct {v0, v1, v5, v2}, Llxd;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Llxd;->c:Llxd;

    .line 9
    new-instance v0, Llxd;

    const-string v1, "FULLY_EXPANDED"

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v6, v2}, Llxd;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Llxd;->d:Llxd;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Llxd;

    sget-object v1, Llxd;->a:Llxd;

    aput-object v1, v0, v3

    sget-object v1, Llxd;->b:Llxd;

    aput-object v1, v0, v4

    sget-object v1, Llxd;->c:Llxd;

    aput-object v1, v0, v5

    sget-object v1, Llxd;->d:Llxd;

    aput-object v1, v0, v6

    sput-object v0, Llxd;->h:[Llxd;

    .line 11
    sget-object v0, Llxd;->a:Llxd;

    sget-object v1, Llxd;->a:Llxd;

    iput-object v1, v0, Llxd;->e:Llxd;

    .line 12
    sget-object v0, Llxd;->a:Llxd;

    sget-object v1, Llxd;->a:Llxd;

    iput-object v1, v0, Llxd;->f:Llxd;

    .line 13
    sget-object v0, Llxd;->b:Llxd;

    sget-object v1, Llxd;->b:Llxd;

    iput-object v1, v0, Llxd;->e:Llxd;

    .line 14
    sget-object v0, Llxd;->b:Llxd;

    sget-object v1, Llxd;->c:Llxd;

    iput-object v1, v0, Llxd;->f:Llxd;

    .line 15
    sget-object v0, Llxd;->c:Llxd;

    sget-object v1, Llxd;->b:Llxd;

    iput-object v1, v0, Llxd;->e:Llxd;

    .line 16
    sget-object v0, Llxd;->c:Llxd;

    sget-object v1, Llxd;->d:Llxd;

    iput-object v1, v0, Llxd;->f:Llxd;

    .line 17
    sget-object v0, Llxd;->d:Llxd;

    sget-object v1, Llxd;->c:Llxd;

    iput-object v1, v0, Llxd;->e:Llxd;

    .line 18
    sget-object v0, Llxd;->d:Llxd;

    sget-object v1, Llxd;->d:Llxd;

    iput-object v1, v0, Llxd;->f:Llxd;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Llxd;->g:F

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Llxd;
    .locals 1

    .prologue
    .line 2
    const-class v0, Llxd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llxd;

    return-object v0
.end method

.method public static values()[Llxd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llxd;->h:[Llxd;

    invoke-virtual {v0}, [Llxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxd;

    return-object v0
.end method
