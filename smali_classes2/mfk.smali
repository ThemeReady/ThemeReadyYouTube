.class final Lmfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lmff;


# direct methods
.method constructor <init>(Lmff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmfk;->a:Lmff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmfk;->a:Lmff;

    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmfk;->a:Lmff;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 5
    iget-object v0, p0, Lmfk;->a:Lmff;

    .line 6
    iget-object v0, v0, Lmff;->Z:Lose;

    .line 7
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lmfk;->a:Lmff;

    .line 9
    iget-object v0, v0, Lmff;->X:Lmfl;

    .line 10
    invoke-interface {v0}, Lmfl;->l()V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    check-cast p1, Lyfu;

    .line 13
    iget-object v2, p0, Lmfk;->a:Lmff;

    invoke-virtual {v2}, Lfy;->Y_()Lgf;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p1, Lyfu;->c:Lyfv;

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lmfk;->a:Lmff;

    .line 16
    invoke-virtual {v2, v0}, Lmff;->g(Z)V

    .line 17
    iget-object v2, p0, Lmfk;->a:Lmff;

    .line 18
    iget-object v2, v2, Lmff;->W:Lmgg;

    .line 19
    if-eqz v2, :cond_3

    .line 20
    iget-object v2, p0, Lmfk;->a:Lmff;

    .line 21
    iget-object v2, v2, Lmff;->W:Lmgg;

    .line 23
    iget-object v3, p1, Lyfu;->c:Lyfv;

    iget v3, v3, Lyfv;->a:I

    if-ne v3, v1, :cond_0

    .line 24
    iget-object v1, v2, Lmgg;->e:Landroid/widget/EditText;

    iget-object v3, v2, Lmgg;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v2, Lmgg;->d:Landroid/widget/EditText;

    iget-object v3, v2, Lmgg;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    iget-object v1, v2, Lmgg;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lyfu;->c:Lyfv;

    .line 27
    iget-object v4, v3, Lyfv;->c:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 28
    iget-object v4, v3, Lyfv;->b:Lyra;

    .line 29
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lyfv;->c:Landroid/text/Spanned;

    .line 30
    :cond_1
    iget-object v3, v3, Lyfv;->c:Landroid/text/Spanned;

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v2, Lmgg;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Lmfk;->a:Lmff;

    .line 35
    iget-object v0, v0, Lmff;->Z:Lose;

    .line 36
    iget-object v1, p1, Lyfu;->c:Lyfv;

    iget-object v1, v1, Lyfv;->b:Lyra;

    invoke-virtual {v1}, Ladwh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lose;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p1, Lyfu;->b:Lxgx;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lyfu;->b:Lxgx;

    iget-boolean v2, v2, Lxgx;->a:Z

    if-eqz v2, :cond_5

    move v0, v1

    .line 39
    :cond_5
    if-eqz v0, :cond_6

    .line 40
    iget-object v2, p0, Lmfk;->a:Lmff;

    invoke-virtual {v2}, Lfy;->Y_()Lgf;

    move-result-object v2

    const v3, 0x7f12015d

    invoke-static {v2, v3, v1}, Loty;->a(Landroid/content/Context;II)V

    .line 41
    :cond_6
    iget-object v1, p0, Lmfk;->a:Lmff;

    invoke-virtual {v1}, Lfx;->dismiss()V

    .line 42
    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lmfk;->a:Lmff;

    .line 44
    iget-object v0, v0, Lmff;->X:Lmfl;

    .line 45
    invoke-interface {v0}, Lmfl;->j()V

    .line 49
    :goto_1
    iget-object v0, p1, Lyfu;->a:Lxya;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lmfk;->a:Lmff;

    .line 51
    iget-object v0, v0, Lmff;->Y:Lyny;

    .line 52
    iget-object v1, p1, Lyfu;->a:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 46
    :cond_7
    iget-object v0, p0, Lmfk;->a:Lmff;

    .line 47
    iget-object v0, v0, Lmff;->X:Lmfl;

    .line 48
    invoke-interface {v0}, Lmfl;->l()V

    goto :goto_1
.end method
