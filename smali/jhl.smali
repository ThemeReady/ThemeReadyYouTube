.class public Ljhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljhl;-><init>(B)V

    .line 2
    return-void
.end method

.method private constructor <init>(B)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, v1

    move v5, v4

    move v6, v3

    move v7, v4

    move v8, v3

    .line 3
    invoke-direct/range {v0 .. v8}, Ljhl;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljhl;->a:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Ljhl;->b:Landroid/text/Layout$Alignment;

    .line 8
    iput p3, p0, Ljhl;->c:F

    .line 9
    iput p4, p0, Ljhl;->d:I

    .line 10
    iput p5, p0, Ljhl;->e:I

    .line 11
    iput p6, p0, Ljhl;->f:F

    .line 12
    iput p7, p0, Ljhl;->g:I

    .line 13
    iput p8, p0, Ljhl;->h:F

    .line 14
    return-void
.end method
