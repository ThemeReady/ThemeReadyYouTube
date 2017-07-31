.class public final Lrfm;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Lrez;


# instance fields
.field public V:Lrey;

.field private W:Landroid/app/Activity;

.field private X:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method private final L()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lrfm;->V:Lrey;

    .line 82
    iget v1, v1, Lrey;->a:I

    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 85
    iget-object v1, p0, Lrfm;->V:Lrey;

    .line 86
    iget v1, v1, Lrey;->b:I

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public static a(Lxya;Lzec;)Lrfm;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lrfm;

    invoke-direct {v0}, Lrfm;-><init>()V

    .line 3
    invoke-static {p0, p1}, Lrfm;->b(Lxya;Lzec;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 4
    return-object v0
.end method

.method public static b(Lxya;Lzec;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    if-eqz p0, :cond_0

    .line 69
    const-string v1, "navigation_endpoint"

    .line 70
    invoke-static {p0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    :cond_0
    if-eqz p1, :cond_1

    .line 73
    const-string v1, "live_chat_creator_support"

    .line 74
    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 76
    :cond_1
    return-object v0
.end method

.method private final d(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfx;->c:Landroid/app/Dialog;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Lfx;->J_()V

    .line 36
    iget-object v0, p0, Lrfm;->V:Lrey;

    invoke-virtual {v0, p0}, Lrey;->b(Lrez;)V

    .line 37
    iget v0, p0, Lrfm;->X:I

    invoke-direct {p0, v0}, Lrfm;->d(I)V

    .line 38
    return-void
.end method

.method public final W_()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lfx;->W_()V

    .line 26
    invoke-direct {p0}, Lrfm;->L()V

    .line 27
    iget-object v0, p0, Lrfm;->V:Lrey;

    invoke-virtual {v0, p0}, Lrey;->a(Lrez;)V

    .line 28
    iget-object v0, p0, Lrfm;->W:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lrfm;->X:I

    .line 33
    :cond_0
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lrfm;->d(I)V

    .line 34
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Lfx;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 20
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 13
    const v0, 0x7f0401f5

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 14
    new-instance v1, Lrfn;

    invoke-direct {v1, p0}, Lrfn;-><init>(Lrfm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lfy;->j:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p0, v1}, Lrfm;->k(Landroid/os/Bundle;)V

    .line 18
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Lfx;->a(Landroid/app/Activity;)V

    .line 6
    iput-object p1, p0, Lrfm;->W:Landroid/app/Activity;

    .line 7
    return-void
.end method

.method public final aj_()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lrfm;->L()V

    .line 40
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lrfm;->W:Landroid/app/Activity;

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfo;

    .line 10
    invoke-interface {v0, p0}, Lrfo;->a(Lrfm;)V

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfx;->a(II)V

    .line 12
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0f04a7

    .line 41
    invoke-virtual {p0}, Lfy;->j()Lgm;

    move-result-object v0

    .line 42
    const-string v1, "live_chat_creator_support"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    const-string v1, "purchase_menu_fragment"

    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v1

    if-nez v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v1

    .line 47
    new-instance v2, Lrfv;

    invoke-direct {v2}, Lrfv;-><init>()V

    .line 48
    invoke-virtual {v2, p1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 50
    const-string v3, "purchase_menu_fragment"

    .line 51
    invoke-virtual {v1, v4, v2, v3}, Lhc;->b(ILfy;Ljava/lang/String;)Lhc;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lhc;->b()I

    .line 53
    invoke-virtual {v0}, Lgm;->b()Z

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v1, "navigation_endpoint"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "purchase_flow_fragment"

    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v1

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v1

    .line 58
    new-instance v2, Lrfq;

    invoke-direct {v2}, Lrfq;-><init>()V

    .line 59
    invoke-virtual {v2, p1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 61
    const-string v3, "purchase_flow_fragment"

    .line 62
    invoke-virtual {v1, v4, v2, v3}, Lhc;->b(ILfy;Ljava/lang/String;)Lhc;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lhc;->a()Lhc;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lhc;->b()I

    .line 65
    invoke-virtual {v0}, Lgm;->b()Z

    goto :goto_0
.end method
