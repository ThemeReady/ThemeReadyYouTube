.class public abstract Labtz;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Lacbk;


# instance fields
.field public V:Labph;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract L()I
.end method

.method protected abstract a(Lacbk;Labpk;)Labph;
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 3
    iget-object v2, p0, Lfi;->c:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    invoke-virtual {p0}, Labtz;->L()I

    move-result v2

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 6
    const v3, 0x7f0f004c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Labtz;->W:Landroid/view/View;

    .line 7
    const v3, 0x7f0f004e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Labtz;->X:Landroid/view/View;

    .line 8
    const v3, 0x7f0f004d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Labtz;->Y:Landroid/view/View;

    .line 9
    iget-object v3, p0, Labtz;->W:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Labtz;->X:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Labtz;->Y:Landroid/view/View;

    if-eqz v3, :cond_0

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 10
    iget-object v0, p0, Labtz;->W:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Labtz;->X:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Labtz;->Y:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance v0, Labua;

    invoke-direct {v0, p0}, Labua;-><init>(Labtz;)V

    .line 14
    invoke-virtual {p0, p0, v0}, Labtz;->a(Lacbk;Labpk;)Labph;

    move-result-object v0

    iput-object v0, p0, Labtz;->V:Labph;

    .line 15
    return-object v2

    :cond_0
    move v0, v1

    .line 9
    goto :goto_0
.end method

.method protected abstract a(Labpj;)V
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lfi;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Labtz;->V:Labph;

    invoke-virtual {v0}, Labph;->a()V

    .line 18
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 23
    packed-switch p2, :pswitch_data_0

    .line 37
    :goto_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Labtz;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Labtz;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Labtz;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 28
    :pswitch_1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 29
    iget-object v0, p0, Labtz;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Labtz;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Labtz;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p0, p1}, Labtz;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 28
    goto :goto_1

    .line 34
    :pswitch_2
    iget-object v0, p0, Labtz;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Labtz;->X:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Labtz;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Lfi;->e()V

    .line 20
    iget-object v0, p0, Labtz;->V:Labph;

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, v0, Labph;->e:Z

    .line 22
    return-void
.end method
