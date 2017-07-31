.class final Lmnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmng;


# direct methods
.method constructor <init>(Lmng;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmnj;->a:Lmng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lmnj;->a:Lmng;

    .line 4
    iget-object v3, v2, Lmng;->V:Ljava/lang/String;

    iput-object v3, v2, Lmng;->Y:Ljava/lang/String;

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    .line 6
    iget-object v3, v2, Lmng;->Y:Ljava/lang/String;

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v2, Lmng;->W:Ljava/lang/String;

    .line 8
    invoke-static {v3, v4}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmng;->Y:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object v3, v2, Lmng;->Y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    const v0, 0x7f1201ff

    invoke-virtual {v2, v0}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmng;->a(Ljava/lang/String;)V

    move v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lmnj;->a:Lmng;

    iget-object v0, v0, Lmng;->Z:Lmnl;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lmnj;->a:Lmng;

    iget-object v0, v0, Lmng;->Z:Lmnl;

    iget-object v2, p0, Lmnj;->a:Lmng;

    .line 23
    iget v2, v2, Lmng;->X:I

    .line 24
    iget-object v3, p0, Lmnj;->a:Lmng;

    .line 25
    iget-object v3, v3, Lmng;->W:Ljava/lang/String;

    .line 26
    iget-object v4, p0, Lmnj;->a:Lmng;

    .line 27
    iget-object v4, v4, Lmng;->Y:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v2, v3, v4}, Lmnl;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lmnj;->a:Lmng;

    .line 30
    iget-object v0, v0, Lmng;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 32
    new-instance v2, Lmlq;

    iget-object v0, p0, Lmnj;->a:Lmng;

    iget-object v3, p0, Lmnj;->a:Lmng;

    iget-object v3, v3, Lmng;->aa:Lyny;

    invoke-direct {v2, v0, v3}, Lmlq;-><init>(Lmlr;Lyny;)V

    .line 33
    iget-object v0, p0, Lmnj;->a:Lmng;

    .line 34
    iget v0, v0, Lmng;->X:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lmnj;->a:Lmng;

    .line 36
    iget-object v4, v0, Lmng;->W:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lmnj;->a:Lmng;

    .line 38
    iget-object v5, v0, Lmng;->Y:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lmnj;->a:Lmng;

    .line 40
    iget-object v0, v0, Lmng;->c:Lzyf;

    .line 41
    iget-object v0, v0, Lzyf;->e:Lzyd;

    const-class v6, Lxrm;

    invoke-virtual {v0, v6}, Lzyd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 42
    invoke-virtual {v2, v3, v4, v5, v0}, Lmlq;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxya;)Z

    .line 43
    iget-object v0, p0, Lmnj;->a:Lmng;

    .line 44
    iget-object v0, v0, Lmng;->a:Landroid/widget/Button;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 46
    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object v3, v2, Lmng;->Y:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmng;->Y:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_3
    iget v3, v2, Lmng;->X:I

    if-ne v3, v0, :cond_4

    iget-object v3, v2, Lmng;->Y:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16
    const v0, 0x7f12020f

    invoke-virtual {v2, v0}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmng;->a(Ljava/lang/String;)V

    move v0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v2}, Lmng;->L()V

    goto :goto_1
.end method
