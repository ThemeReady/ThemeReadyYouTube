.class public final Lptu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmek;


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x41c00000    # 24.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lptu;->i:J

    .line 3
    iput-boolean v3, p0, Lptu;->j:Z

    .line 4
    iput-boolean v3, p0, Lptu;->k:Z

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lptu;->a:F

    .line 6
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lptu;->b:F

    .line 7
    iput v2, p0, Lptu;->c:F

    .line 8
    iput v2, p0, Lptu;->f:F

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 11
    iput-boolean p1, p0, Lptu;->j:Z

    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lptu;->k:Z

    .line 14
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 10
    iget v0, p0, Lptu;->g:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
