.class public final Lgli;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Lhwj;


# instance fields
.field public V:Lhwg;

.field private W:Laauj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method public static a(Lxya;)Laauj;
    .locals 2

    .prologue
    .line 2
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxya;->bs:Laaui;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxya;->bs:Laaui;

    iget-object v0, v0, Laaui;->a:Laajs;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxya;->bs:Laaui;

    iget-object v0, v0, Laaui;->a:Laajs;

    const-class v1, Laauj;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauj;

    goto :goto_0
.end method


# virtual methods
.method public final L()V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 81
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 26
    iget-object v0, p0, Lgli;->V:Lhwg;

    iget-object v1, p0, Lgli;->W:Laauj;

    .line 27
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Lhwg;->a()V

    .line 29
    iput-object v1, v0, Lhwg;->g:Laauj;

    .line 30
    iget-object v2, v0, Lhwg;->c:Lsei;

    .line 31
    iget-object v3, v1, Lzak;->R:[B

    .line 32
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lsei;->b([BLxvq;)V

    .line 34
    iget-object v2, v0, Lhwg;->b:Labmp;

    iget-object v3, v0, Lhwg;->h:Landroid/widget/ImageView;

    iget-object v4, v1, Laauj;->a:Laawo;

    invoke-interface {v2, v3, v4}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 35
    iget-object v2, v0, Lhwg;->i:Landroid/widget/TextView;

    .line 36
    iget-object v3, v1, Laauj;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 37
    iget-object v3, v1, Laauj;->b:Lyra;

    .line 38
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Laauj;->i:Landroid/text/Spanned;

    .line 39
    :cond_0
    iget-object v3, v1, Laauj;->i:Landroid/text/Spanned;

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v2, v0, Lhwg;->j:Landroid/widget/TextView;

    .line 42
    iget-object v3, v1, Laauj;->j:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 43
    iget-object v3, v1, Laauj;->c:Lyra;

    .line 44
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Laauj;->j:Landroid/text/Spanned;

    .line 45
    :cond_1
    iget-object v3, v1, Laauj;->j:Landroid/text/Spanned;

    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v0, Lhwg;->l:Landroid/widget/TextView;

    .line 48
    iget-object v3, v1, Laauj;->k:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 49
    iget-object v3, v1, Laauj;->d:Lyra;

    .line 50
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Laauj;->k:Landroid/text/Spanned;

    .line 51
    :cond_2
    iget-object v3, v1, Laauj;->k:Landroid/text/Spanned;

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v2, v0, Lhwg;->m:Landroid/widget/TextView;

    .line 54
    iget-object v3, v1, Laauj;->l:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 55
    iget-object v3, v1, Laauj;->f:Lyra;

    .line 56
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Laauj;->l:Landroid/text/Spanned;

    .line 57
    :cond_3
    iget-object v3, v1, Laauj;->l:Landroid/text/Spanned;

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v2, v0, Lhwg;->p:Landroid/widget/TextView;

    .line 60
    iget-object v3, v1, Laauj;->m:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 61
    iget-object v3, v1, Laauj;->g:Lyra;

    .line 62
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Laauj;->m:Landroid/text/Spanned;

    .line 63
    :cond_4
    iget-object v1, v1, Laauj;->m:Landroid/text/Spanned;

    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v0}, Lhwg;->b()Lxrm;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    iget-object v2, v0, Lhwg;->q:Landroid/widget/Button;

    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_5
    invoke-virtual {v0}, Lhwg;->c()Lxrm;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_6

    iget-object v2, v1, Lxrm;->f:Lyxx;

    if-eqz v2, :cond_6

    .line 70
    iget-object v2, v0, Lhwg;->d:Labrh;

    iget-object v1, v1, Lxrm;->f:Lyxx;

    iget v1, v1, Lyxx;->a:I

    invoke-interface {v2, v1}, Labrh;->a(I)I

    move-result v1

    .line 71
    iget-object v0, v0, Lhwg;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 72
    :cond_6
    iget-object v0, p0, Lgli;->V:Lhwg;

    .line 73
    invoke-virtual {v0}, Lhwg;->a()V

    .line 74
    iget-object v0, v0, Lhwg;->e:Landroid/view/View;

    .line 75
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1}, Lfx;->a(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglj;

    invoke-interface {v0, p0}, Lglj;->a(Lgli;)V

    .line 7
    iget-object v0, p0, Lgli;->V:Lhwg;

    .line 8
    iput-object p0, v0, Lhwg;->f:Lhwj;

    .line 9
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 13
    const-string v1, "submit_prefilled_info_dialog_renderer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 25
    :goto_0
    return-void

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Laauj;

    invoke-direct {v1}, Laauj;-><init>()V

    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Laauj;

    .line 20
    iput-object v0, p0, Lgli;->W:Laauj;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Unable to create dialog due to missing proto or invalid proto format"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lfx;->dismiss()V

    goto :goto_0
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lfx;->o_()V

    .line 77
    iget-object v0, p0, Lgli;->V:Lhwg;

    .line 78
    const/4 v1, 0x0

    iput-object v1, v0, Lhwg;->f:Lhwj;

    .line 79
    return-void
.end method
