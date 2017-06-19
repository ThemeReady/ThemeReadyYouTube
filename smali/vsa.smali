.class public final Lvsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoo;


# instance fields
.field public a:F

.field private b:Lvsb;

.field private c:Lvon;

.field private d:F


# direct methods
.method public constructor <init>(Lvsb;FF)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvsa;->b:Lvsb;

    .line 3
    iput p2, p0, Lvsa;->a:F

    .line 4
    iput p3, p0, Lvsa;->d:F

    .line 5
    new-instance v0, Lvon;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvon;-><init>(Z)V

    iput-object v0, p0, Lvsa;->c:Lvon;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lvsa;->c:Lvon;

    invoke-virtual {v0, p1, p2, p3}, Lvon;->a(ZJ)V

    .line 8
    iget-object v0, p0, Lvsa;->c:Lvon;

    invoke-virtual {v0}, Lvon;->a()F

    move-result v0

    .line 9
    iget-object v1, p0, Lvsa;->b:Lvsb;

    iget v2, p0, Lvsa;->d:F

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    iget v3, p0, Lvsa;->a:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-interface {v1, v0}, Lvsb;->a(F)V

    .line 10
    return-void
.end method
