.class final Ltie;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthm;


# direct methods
.method constructor <init>(Lthm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltie;->a:Lthm;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3
    new-instance v0, Ltxz;

    iget-object v1, p0, Ltie;->a:Lthm;

    .line 4
    iget-object v1, v1, Lthm;->d:Loai;

    .line 5
    invoke-interface {v1}, Loai;->B()Loma;

    move-result-object v1

    iget-object v2, p0, Ltie;->a:Lthm;

    .line 6
    iget-object v2, v2, Lthm;->d:Loai;

    .line 7
    invoke-interface {v2}, Loai;->n()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lovm;->h(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Ltie;->a:Lthm;

    .line 8
    iget-object v3, v3, Lthm;->d:Loai;

    .line 9
    invoke-interface {v3}, Loai;->n()Landroid/content/Context;

    move-result-object v3

    .line 10
    const-string v4, "window"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 14
    const/16 v4, 0x167

    if-gt v3, v4, :cond_0

    const/4 v3, 0x1

    .line 15
    :goto_0
    iget-object v4, p0, Ltie;->a:Lthm;

    .line 16
    iget-object v4, v4, Lthm;->f:Ltze;

    .line 17
    iget-object v5, p0, Ltie;->a:Lthm;

    .line 18
    iget-object v5, v5, Lthm;->d:Loai;

    .line 19
    invoke-interface {v5}, Loai;->p()Lovb;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ltxz;-><init>(Loma;ZZLtze;Lovb;)V

    .line 20
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
