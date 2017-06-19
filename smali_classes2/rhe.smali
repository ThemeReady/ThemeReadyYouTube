.class public final Lrhe;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lrgf;


# instance fields
.field public V:Lablc;

.field public W:Lrge;

.field private X:Landroid/app/Activity;

.field private Y:Ljava/lang/Object;

.field private Z:Labio;

.field private aa:Lxvx;

.field private ab:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lfi;->M_()V

    .line 34
    invoke-virtual {p0}, Lrhe;->Z_()V

    .line 35
    iget-object v0, p0, Lrhe;->W:Lrge;

    invoke-virtual {v0, p0}, Lrge;->a(Lrgf;)V

    .line 36
    return-void
.end method

.method public final Z_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 75
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 80
    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 82
    const/4 v0, -0x1

    .line 86
    :goto_0
    iget-object v2, p0, Lrhe;->W:Lrge;

    .line 87
    iget v2, v2, Lrge;->a:I

    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 90
    iget-object v0, p0, Lrhe;->W:Lrge;

    .line 91
    iget v0, v0, Lrge;->b:I

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 93
    :cond_0
    return-void

    .line 83
    :cond_1
    const v3, 0x7f0e0014

    invoke-virtual {v2, v3, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    .line 84
    invoke-static {v0}, Loxt;->g(Landroid/content/Context;)I

    move-result v3

    .line 85
    invoke-static {v0}, Loxt;->f(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v0, v3, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 40
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 41
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v0, Lrhf;

    invoke-direct {v0, p0}, Lrhf;-><init>(Lrhe;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lrhe;->V:Lablc;

    .line 45
    invoke-interface {v0}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    iget-object v3, p0, Lrhe;->Y:Ljava/lang/Object;

    .line 46
    invoke-static {v0, v3, v2}, Labiu;->a(Labiw;Ljava/lang/Object;Landroid/view/ViewGroup;)Labio;

    move-result-object v0

    iput-object v0, p0, Lrhe;->Z:Labio;

    .line 47
    iget-object v0, p0, Lrhe;->Z:Labio;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    const v1, 0x7f0d03da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 50
    const v3, 0x7f0d03b1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 51
    const v4, 0x7f0d03df

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 52
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    add-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    .line 56
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 57
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 60
    :goto_0
    iget-object v0, p0, Lrhe;->Z:Labio;

    invoke-interface {v0}, Labio;->S_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Labim;

    invoke-direct {v0}, Labim;-><init>()V

    .line 62
    const-string v1, "live_chat_item_action"

    iget-object v3, p0, Lrhe;->aa:Lxvx;

    invoke-virtual {v0, v1, v3}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v1, "disable_interactions"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Lrhe;->Z:Labio;

    iget-object v3, p0, Lrhe;->Y:Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Labio;->a(Labim;Ljava/lang/Object;)V

    .line 65
    :cond_0
    return-object v2

    .line 58
    :cond_1
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 3
    iput-object p1, p0, Lrhe;->X:Landroid/app/Activity;

    .line 4
    invoke-static {p1}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lrhe;->ab:Z

    .line 5
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lrhe;->X:Landroid/app/Activity;

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhg;

    .line 8
    invoke-interface {v0, p0}, Lrhg;->a(Lrhe;)V

    .line 9
    const/4 v0, 0x2

    const v1, 0x7f130298

    invoke-virtual {p0, v0, v1}, Lfi;->a(II)V

    .line 10
    iget-object v0, p0, Lrhe;->V:Lablc;

    const-class v1, Lzcl;

    invoke-interface {v0, v1}, Lablc;->b(Ljava/lang/Class;)V

    .line 12
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    const-string v1, "applied_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    :try_start_0
    invoke-static {v1}, Lxvx;->a([B)Lxvx;

    move-result-object v1

    iput-object v1, p0, Lrhe;->aa:Lxvx;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :cond_0
    :goto_0
    const-string v1, "endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :try_start_1
    new-instance v1, Laall;

    invoke-direct {v1}, Laall;-><init>()V

    invoke-static {v1, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Laall;

    .line 25
    if-eqz v0, :cond_1

    iget-object v1, v0, Laall;->a:Lzbt;

    if-eqz v1, :cond_1

    .line 26
    iget-object v0, v0, Laall;->a:Lzbt;

    invoke-virtual {v0}, Lzbt;->b()Lyxn;

    move-result-object v0

    iput-object v0, p0, Lrhe;->Y:Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lrhe;->Y:Ljava/lang/Object;
    :try_end_1
    .catch Ladno; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    .line 32
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lfi;->dismiss()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 71
    iget-boolean v0, p0, Lrhe;->ab:Z

    if-nez v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 73
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lfi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 67
    iget-object v0, p0, Lrhe;->Z:Labio;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lrhe;->Z:Labio;

    iget-object v0, p0, Lrhe;->V:Lablc;

    invoke-interface {v0}, Lablc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-interface {v1, v0}, Labio;->a(Labiw;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final z_()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lfi;->z_()V

    .line 38
    iget-object v0, p0, Lrhe;->W:Lrge;

    invoke-virtual {v0, p0}, Lrge;->b(Lrgf;)V

    .line 39
    return-void
.end method
