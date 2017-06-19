.class public final enum Lmam;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmam;

.field public static final enum b:Lmam;

.field public static final enum c:Lmam;

.field public static final enum d:Lmam;

.field private static synthetic h:[Lmam;


# instance fields
.field public e:Lmam;

.field public f:Lmam;

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
    new-instance v0, Lmam;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lmam;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lmam;->a:Lmam;

    .line 7
    new-instance v0, Lmam;

    const-string v1, "COLLAPSED"

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-direct {v0, v1, v4, v2}, Lmam;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lmam;->b:Lmam;

    .line 8
    new-instance v0, Lmam;

    const-string v1, "EXPANDED"

    const/high16 v2, 0x42960000    # 75.0f

    invoke-direct {v0, v1, v5, v2}, Lmam;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lmam;->c:Lmam;

    .line 9
    new-instance v0, Lmam;

    const-string v1, "FULLY_EXPANDED"

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v6, v2}, Lmam;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lmam;->d:Lmam;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lmam;

    sget-object v1, Lmam;->a:Lmam;

    aput-object v1, v0, v3

    sget-object v1, Lmam;->b:Lmam;

    aput-object v1, v0, v4

    sget-object v1, Lmam;->c:Lmam;

    aput-object v1, v0, v5

    sget-object v1, Lmam;->d:Lmam;

    aput-object v1, v0, v6

    sput-object v0, Lmam;->h:[Lmam;

    .line 11
    sget-object v0, Lmam;->a:Lmam;

    sget-object v1, Lmam;->a:Lmam;

    iput-object v1, v0, Lmam;->e:Lmam;

    .line 12
    sget-object v0, Lmam;->a:Lmam;

    sget-object v1, Lmam;->a:Lmam;

    iput-object v1, v0, Lmam;->f:Lmam;

    .line 13
    sget-object v0, Lmam;->b:Lmam;

    sget-object v1, Lmam;->b:Lmam;

    iput-object v1, v0, Lmam;->e:Lmam;

    .line 14
    sget-object v0, Lmam;->b:Lmam;

    sget-object v1, Lmam;->c:Lmam;

    iput-object v1, v0, Lmam;->f:Lmam;

    .line 15
    sget-object v0, Lmam;->c:Lmam;

    sget-object v1, Lmam;->b:Lmam;

    iput-object v1, v0, Lmam;->e:Lmam;

    .line 16
    sget-object v0, Lmam;->c:Lmam;

    sget-object v1, Lmam;->d:Lmam;

    iput-object v1, v0, Lmam;->f:Lmam;

    .line 17
    sget-object v0, Lmam;->d:Lmam;

    sget-object v1, Lmam;->c:Lmam;

    iput-object v1, v0, Lmam;->e:Lmam;

    .line 18
    sget-object v0, Lmam;->d:Lmam;

    sget-object v1, Lmam;->d:Lmam;

    iput-object v1, v0, Lmam;->f:Lmam;

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lmam;->g:F

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmam;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lmam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmam;

    return-object v0
.end method

.method public static values()[Lmam;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmam;->h:[Lmam;

    invoke-virtual {v0}, [Lmam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmam;

    return-object v0
.end method
