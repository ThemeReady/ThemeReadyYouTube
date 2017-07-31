.class public final Lvur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Landroid/util/Range;


# instance fields
.field public final a:Lvus;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x43610000    # 225.0f

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lvur;->c:Landroid/util/Range;

    .line 20
    return-void
.end method

.method constructor <init>(FFF)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f400000    # 0.75f

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lvur;->c:Landroid/util/Range;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5
    cmpg-float v1, v0, p3

    if-gez v1, :cond_0

    .line 6
    iput v2, p0, Lvur;->b:F

    .line 7
    new-array v1, v8, [F

    aput v2, v1, v6

    aput v0, v1, v7

    .line 8
    new-array v0, v8, [F

    aput v2, v0, v6

    aput p3, v0, v7

    .line 9
    new-instance v2, Lvut;

    invoke-direct {v2, v1, v0}, Lvut;-><init>([F[F)V

    iput-object v2, p0, Lvur;->a:Lvus;

    .line 17
    :goto_0
    return-void

    .line 11
    :cond_0
    mul-float v1, v9, p3

    iput v1, p0, Lvur;->b:F

    .line 12
    iget v1, p0, Lvur;->b:F

    sub-float v1, p3, v1

    .line 13
    iget v2, p0, Lvur;->b:F

    sub-float v2, v0, v2

    .line 14
    const/4 v3, 0x3

    new-array v3, v3, [F

    iget v4, p0, Lvur;->b:F

    aput v4, v3, v6

    iget v4, p0, Lvur;->b:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    aput v2, v3, v7

    aput v0, v3, v8

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v2, p0, Lvur;->b:F

    aput v2, v0, v6

    iget v2, p0, Lvur;->b:F

    mul-float/2addr v1, v9

    add-float/2addr v1, v2

    aput v1, v0, v7

    aput p3, v0, v8

    .line 16
    new-instance v1, Lvuu;

    invoke-direct {v1, v3, v0}, Lvuu;-><init>([F[F)V

    iput-object v1, p0, Lvur;->a:Lvus;

    goto :goto_0
.end method
