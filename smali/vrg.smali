.class public final Lvrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# instance fields
.field public final b:[[F

.field public final c:[F

.field public final d:[F

.field public final e:Lvrh;

.field public f:I

.field public g:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lvrg;->a:F

    .line 10
    return-void
.end method

.method public constructor <init>(Lvrh;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrh;

    iput-object v0, p0, Lvrg;->e:Lvrh;

    .line 3
    const/16 v0, 0xa

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lvrg;->b:[[F

    .line 4
    new-array v0, v2, [F

    iput-object v0, p0, Lvrg;->c:[F

    .line 5
    new-array v0, v2, [F

    iput-object v0, p0, Lvrg;->d:[F

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvrg;->h:Z

    .line 7
    return-void
.end method
