.class public final Llxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llya;


# instance fields
.field public a:F

.field private b:Llyb;

.field private c:Llyb;

.field private d:Llyb;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private synthetic k:Llxy;


# direct methods
.method public constructor <init>(Llxy;Llyb;Llyb;Llyb;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Llxz;->k:Llxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llxz;->a:F

    .line 3
    iput-object p2, p0, Llxz;->b:Llyb;

    .line 4
    iput-object p3, p0, Llxz;->c:Llyb;

    .line 5
    iput-object p4, p0, Llxz;->d:Llyb;

    .line 7
    iget-wide v0, p3, Llyb;->a:J

    .line 8
    invoke-virtual {p2, v0, v1}, Llyb;->a(J)F

    move-result v0

    iput v0, p0, Llxz;->e:F

    .line 10
    iget-wide v0, p3, Llyb;->b:J

    .line 11
    invoke-virtual {p2, v0, v1}, Llyb;->a(J)F

    move-result v0

    iput v0, p0, Llxz;->f:F

    .line 13
    iget-wide v0, p3, Llyb;->c:D

    .line 15
    iget-wide v2, p2, Llyb;->c:D

    .line 16
    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Llxz;->g:F

    .line 18
    iget v0, p0, Llxz;->a:F

    .line 19
    invoke-virtual {p0, v0}, Llxz;->a(F)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Llxz;->k:Llxy;

    .line 35
    iget-boolean v0, v0, Llxy;->g:Z

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Llxz;->d:Llyb;

    invoke-virtual {v0, p1, p2}, Llyb;->a(J)F

    move-result v0

    .line 46
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Llxz;->c:Llyb;

    .line 39
    iget-wide v0, v0, Llyb;->a:J

    .line 40
    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 41
    iget-object v0, p0, Llxz;->b:Llyb;

    invoke-virtual {v0, p1, p2}, Llyb;->a(J)F

    move-result v0

    iget v1, p0, Llxz;->e:F

    iget v2, p0, Llxz;->h:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Llxz;->c:Llyb;

    .line 43
    iget-wide v0, v0, Llyb;->b:J

    .line 44
    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 45
    iget-object v0, p0, Llxz;->b:Llyb;

    invoke-virtual {v0, p1, p2}, Llyb;->a(J)F

    move-result v0

    iget v1, p0, Llxz;->i:F

    iget v2, p0, Llxz;->f:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Llxz;->h:F

    iget v1, p0, Llxz;->j:F

    iget-object v2, p0, Llxz;->c:Llyb;

    invoke-virtual {v2, p1, p2}, Llyb;->a(J)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(F)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 21
    iput p1, p0, Llxz;->a:F

    .line 22
    iget v0, p0, Llxz;->e:F

    float-to-double v0, v0

    .line 23
    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Llxy;->a(DDF)D

    move-result-wide v0

    .line 24
    double-to-float v0, v0

    iput v0, p0, Llxz;->h:F

    .line 25
    iget v0, p0, Llxz;->f:F

    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1, v4, v5, p1}, Llxy;->a(DDF)D

    move-result-wide v0

    .line 27
    double-to-float v0, v0

    iput v0, p0, Llxz;->i:F

    .line 28
    iget v0, p0, Llxz;->g:F

    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1, v4, v5, p1}, Llxy;->a(DDF)D

    move-result-wide v0

    .line 30
    double-to-float v0, v0

    iput v0, p0, Llxz;->j:F

    .line 31
    iget-object v0, p0, Llxz;->k:Llxy;

    .line 32
    invoke-virtual {v0}, Llxy;->b()V

    .line 33
    return-void
.end method

.method public final b(F)J
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Llxz;->k:Llxy;

    .line 48
    iget-boolean v0, v0, Llxy;->g:Z

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Llxz;->d:Llyb;

    invoke-virtual {v0, p1}, Llyb;->b(F)J

    move-result-wide v0

    .line 55
    :goto_0
    return-wide v0

    .line 51
    :cond_0
    iget v0, p0, Llxz;->h:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 52
    iget-object v0, p0, Llxz;->b:Llyb;

    iget v1, p0, Llxz;->e:F

    iget v2, p0, Llxz;->h:F

    sub-float/2addr v1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Llyb;->b(F)J

    move-result-wide v0

    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Llxz;->i:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 54
    iget-object v0, p0, Llxz;->b:Llyb;

    iget v1, p0, Llxz;->i:F

    iget v2, p0, Llxz;->f:F

    sub-float/2addr v1, v2

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Llyb;->b(F)J

    move-result-wide v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Llxz;->c:Llyb;

    iget v1, p0, Llxz;->h:F

    sub-float v1, p1, v1

    iget v2, p0, Llxz;->j:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Llyb;->b(F)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final c(F)J
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Llxz;->d:Llyb;

    invoke-virtual {v0, p1}, Llyb;->c(F)J

    move-result-wide v0

    return-wide v0
.end method
