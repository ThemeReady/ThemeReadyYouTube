.class final Lvtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpo;


# instance fields
.field private a:Lvpn;

.field private synthetic b:Lvtu;


# direct methods
.method constructor <init>(Lvtu;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lvtv;->b:Lvtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvpn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvpn;-><init>(Z)V

    iput-object v0, p0, Lvtv;->a:Lvpn;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lvtv;->a:Lvpn;

    invoke-virtual {v0, p1, p2, p3}, Lvpn;->a(ZJ)V

    .line 4
    iget-object v0, p0, Lvtv;->b:Lvtu;

    .line 5
    iget-object v0, v0, Lvtu;->d:Lvsn;

    .line 6
    iget-object v1, p0, Lvtv;->a:Lvpn;

    invoke-virtual {v1}, Lvpn;->a()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    .line 7
    invoke-virtual {v0}, Lvsn;->d()V

    .line 8
    iput v1, v0, Lvsn;->g:F

    .line 9
    invoke-virtual {v0}, Lvsn;->f()V

    .line 10
    iget v1, v0, Lvsn;->f:F

    invoke-virtual {v0, v1}, Lvsn;->a(F)V

    .line 11
    iget-object v1, v0, Lvsn;->e:Lvpy;

    iget v0, v0, Lvsn;->g:F

    sget v2, Lvsn;->a:F

    invoke-virtual {v1, v0, v2}, Lvpy;->b(FF)V

    .line 12
    return-void
.end method
