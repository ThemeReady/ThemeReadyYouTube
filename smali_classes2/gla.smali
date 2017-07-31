.class public final Lgla;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Lhtb;


# instance fields
.field public V:Lhsy;

.field private W:Lyrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method public static a(Lxya;)Lyrl;
    .locals 2

    .prologue
    .line 2
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxya;->bu:Lyrk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxya;->bu:Lyrk;

    iget-object v0, v0, Lyrk;->a:Laajs;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lxya;->bu:Lyrk;

    iget-object v0, v0, Lyrk;->a:Laajs;

    const-class v1, Lyrl;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrl;

    goto :goto_0
.end method


# virtual methods
.method public final L()V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 66
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 26
    iget-object v1, p0, Lgla;->V:Lhsy;

    iget-object v2, p0, Lgla;->W:Lyrl;

    .line 27
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v1, Lhsy;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, v1, Lhsy;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f040152

    const/4 v4, 0x0

    invoke-virtual {v0, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhsy;->g:Landroid/view/View;

    .line 31
    iget-object v0, v1, Lhsy;->g:Landroid/view/View;

    const v3, 0x7f0f0494

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhsy;->h:Landroid/widget/ImageView;

    .line 32
    iget-object v0, v1, Lhsy;->g:Landroid/view/View;

    const v3, 0x7f0f00fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhsy;->i:Landroid/widget/TextView;

    .line 33
    iget-object v0, v1, Lhsy;->g:Landroid/view/View;

    const v3, 0x7f0f0495

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lhsy;->j:Landroid/widget/Button;

    .line 34
    iget-object v0, v1, Lhsy;->g:Landroid/view/View;

    const v3, 0x7f0f02f1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lhsy;->k:Landroid/widget/Button;

    .line 36
    iget-object v0, v1, Lhsy;->j:Landroid/widget/Button;

    new-instance v3, Lhsz;

    invoke-direct {v3, v1}, Lhsz;-><init>(Lhsy;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, v1, Lhsy;->k:Landroid/widget/Button;

    new-instance v3, Lhta;

    invoke-direct {v3, v1}, Lhta;-><init>(Lhsy;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    iput-object v2, v1, Lhsy;->f:Lyrl;

    .line 40
    iget-object v0, v1, Lhsy;->d:Lsei;

    .line 41
    iget-object v3, v2, Lzak;->R:[B

    .line 42
    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lsei;->b([BLxvq;)V

    .line 44
    iget-object v0, v1, Lhsy;->c:Labmp;

    iget-object v3, v1, Lhsy;->h:Landroid/widget/ImageView;

    iget-object v4, v2, Lyrl;->a:Laawo;

    invoke-interface {v0, v3, v4}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 45
    iget-object v0, v1, Lhsy;->i:Landroid/widget/TextView;

    .line 46
    iget-object v3, v2, Lyrl;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 47
    iget-object v3, v2, Lyrl;->b:Lyra;

    .line 48
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lyrl;->e:Landroid/text/Spanned;

    .line 49
    :cond_1
    iget-object v2, v2, Lyrl;->e:Landroid/text/Spanned;

    .line 50
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v1}, Lhsy;->a()Lxrm;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iget-object v2, v1, Lhsy;->j:Landroid/widget/Button;

    .line 54
    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    :cond_2
    invoke-virtual {v1}, Lhsy;->b()Lxrm;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    iget-object v2, v1, Lhsy;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v2, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    :cond_3
    iget-object v0, v1, Lhsy;->g:Landroid/view/View;

    .line 60
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

    check-cast v0, Lglb;

    invoke-interface {v0, p0}, Lglb;->a(Lgla;)V

    .line 7
    iget-object v0, p0, Lgla;->V:Lhsy;

    .line 8
    iput-object p0, v0, Lhsy;->e:Lhtb;

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
    const-string v1, "formfill_confirmation_dialog_renderer"

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
    new-instance v1, Lyrl;

    invoke-direct {v1}, Lyrl;-><init>()V

    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lyrl;

    .line 20
    iput-object v0, p0, Lgla;->W:Lyrl;
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
    .line 61
    invoke-super {p0}, Lfx;->o_()V

    .line 62
    iget-object v0, p0, Lgla;->V:Lhsy;

    .line 63
    const/4 v1, 0x0

    iput-object v1, v0, Lhsy;->e:Lhtb;

    .line 64
    return-void
.end method
