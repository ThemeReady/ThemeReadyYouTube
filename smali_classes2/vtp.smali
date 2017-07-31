.class public final Lvtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpo;


# instance fields
.field private a:Lvsk;

.field private b:Lvpn;

.field private c:[F

.field private d:[F


# direct methods
.method public constructor <init>(Lvsk;[F[F)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    iput-object v0, p0, Lvtp;->a:Lvsk;

    .line 3
    iput-object p2, p0, Lvtp;->c:[F

    .line 4
    iput-object p3, p0, Lvtp;->d:[F

    .line 5
    new-instance v0, Lvpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvpn;-><init>(Z)V

    iput-object v0, p0, Lvtp;->b:Lvpn;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    iget-object v0, p0, Lvtp;->b:Lvpn;

    invoke-virtual {v0}, Lvpn;->a()F

    move-result v0

    .line 8
    iget-object v1, p0, Lvtp;->b:Lvpn;

    invoke-virtual {v1, p1, p2, p3}, Lvpn;->a(ZJ)V

    .line 9
    iget-object v1, p0, Lvtp;->b:Lvpn;

    invoke-virtual {v1}, Lvpn;->a()F

    move-result v1

    .line 10
    sub-float v0, v1, v0

    .line 11
    iget-object v1, p0, Lvtp;->a:Lvsk;

    iget-object v2, p0, Lvtp;->d:[F

    aget v2, v2, v5

    mul-float/2addr v2, v0

    sub-float v3, v6, v0

    iget-object v4, p0, Lvtp;->c:[F

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lvtp;->d:[F

    aget v3, v3, v7

    mul-float/2addr v3, v0

    sub-float v4, v6, v0

    iget-object v5, p0, Lvtp;->c:[F

    aget v5, v5, v7

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lvtp;->d:[F

    aget v4, v4, v8

    mul-float/2addr v4, v0

    sub-float v0, v6, v0

    iget-object v5, p0, Lvtp;->c:[F

    aget v5, v5, v8

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    invoke-interface {v1, v2, v3, v0}, Lvsk;->b(FFF)V

    .line 12
    return-void
.end method
