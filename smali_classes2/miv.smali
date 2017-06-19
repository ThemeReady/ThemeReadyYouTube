.class final Lmiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lmiq;


# direct methods
.method constructor <init>(Lmiq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmiv;->a:Lmiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmiv;->a:Lmiq;

    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmiv;->a:Lmiq;

    invoke-virtual {v0}, Lfi;->dismiss()V

    .line 5
    iget-object v0, p0, Lmiv;->a:Lmiq;

    .line 6
    iget-object v0, v0, Lmiq;->Z:Loum;

    .line 7
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lmiv;->a:Lmiq;

    .line 9
    iget-object v0, v0, Lmiq;->X:Lmiw;

    .line 10
    invoke-interface {v0}, Lmiw;->k()V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    check-cast p1, Lydm;

    .line 13
    iget-object v2, p0, Lmiv;->a:Lmiq;

    invoke-virtual {v2}, Lfj;->h()Lfq;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p1, Lydm;->c:Lydn;

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lmiv;->a:Lmiq;

    .line 16
    invoke-virtual {v2, v0}, Lmiq;->g(Z)V

    .line 17
    iget-object v2, p0, Lmiv;->a:Lmiq;

    .line 18
    iget-object v2, v2, Lmiq;->W:Lmjr;

    .line 19
    if-eqz v2, :cond_3

    .line 20
    iget-object v2, p0, Lmiv;->a:Lmiq;

    .line 21
    iget-object v2, v2, Lmiq;->W:Lmjr;

    .line 23
    iget-object v3, p1, Lydm;->c:Lydn;

    iget v3, v3, Lydn;->a:I

    if-ne v3, v1, :cond_0

    .line 24
    iget-object v1, v2, Lmjr;->e:Landroid/widget/EditText;

    iget-object v3, v2, Lmjr;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v2, Lmjr;->d:Landroid/widget/EditText;

    iget-object v3, v2, Lmjr;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    iget-object v1, v2, Lmjr;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lydm;->c:Lydn;

    .line 27
    iget-object v4, v3, Lydn;->c:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 28
    iget-object v4, v3, Lydn;->b:Lyop;

    .line 29
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lydn;->c:Landroid/text/Spanned;

    .line 30
    :cond_1
    iget-object v3, v3, Lydn;->c:Landroid/text/Spanned;

    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v2, Lmjr;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Lmiv;->a:Lmiq;

    .line 35
    iget-object v0, v0, Lmiq;->Z:Loum;

    .line 36
    iget-object v1, p1, Lydm;->c:Lydn;

    iget-object v1, v1, Lydn;->b:Lyop;

    invoke-virtual {v1}, Ladnp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loum;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p1, Lydm;->b:Lxey;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lydm;->b:Lxey;

    iget-boolean v2, v2, Lxey;->a:Z

    if-eqz v2, :cond_5

    move v0, v1

    .line 39
    :cond_5
    if-eqz v0, :cond_6

    .line 40
    iget-object v2, p0, Lmiv;->a:Lmiq;

    invoke-virtual {v2}, Lfj;->h()Lfq;

    move-result-object v2

    const v3, 0x7f12015d

    invoke-static {v2, v3, v1}, Lowf;->a(Landroid/content/Context;II)V

    .line 41
    :cond_6
    iget-object v1, p0, Lmiv;->a:Lmiq;

    invoke-virtual {v1}, Lfi;->dismiss()V

    .line 42
    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lmiv;->a:Lmiq;

    .line 44
    iget-object v0, v0, Lmiq;->X:Lmiw;

    .line 45
    invoke-interface {v0}, Lmiw;->i()V

    .line 49
    :goto_1
    iget-object v0, p1, Lydm;->a:Lxvx;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lmiv;->a:Lmiq;

    .line 51
    iget-object v0, v0, Lmiq;->Y:Lylp;

    .line 52
    iget-object v1, p1, Lydm;->a:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 46
    :cond_7
    iget-object v0, p0, Lmiv;->a:Lmiq;

    .line 47
    iget-object v0, v0, Lmiq;->X:Lmiw;

    .line 48
    invoke-interface {v0}, Lmiw;->k()V

    goto :goto_1
.end method
