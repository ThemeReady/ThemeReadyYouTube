.class public final Lvsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpo;


# instance fields
.field public a:F

.field private b:Lvsd;

.field private c:Lvpn;

.field private d:F


# direct methods
.method public constructor <init>(Lvsd;FF)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvsc;->b:Lvsd;

    .line 3
    iput p2, p0, Lvsc;->a:F

    .line 4
    iput p3, p0, Lvsc;->d:F

    .line 5
    new-instance v0, Lvpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvpn;-><init>(Z)V

    iput-object v0, p0, Lvsc;->c:Lvpn;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lvsc;->c:Lvpn;

    invoke-virtual {v0, p1, p2, p3}, Lvpn;->a(ZJ)V

    .line 8
    iget-object v0, p0, Lvsc;->c:Lvpn;

    invoke-virtual {v0}, Lvpn;->a()F

    move-result v0

    .line 9
    iget-object v1, p0, Lvsc;->b:Lvsd;

    iget v2, p0, Lvsc;->d:F

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    iget v3, p0, Lvsc;->a:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-interface {v1, v0}, Lvsd;->a(F)V

    .line 10
    return-void
.end method
