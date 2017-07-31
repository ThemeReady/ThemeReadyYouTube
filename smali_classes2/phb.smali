.class final Lphb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lphb;->b:Lpgy;

    iput-object p2, p0, Lphb;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v4, p0, Lphb;->b:Lpgy;

    .line 4
    iget-object v0, v4, Lpgy;->l:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lpgy;->p:Lydi;

    if-nez v0, :cond_3

    move v0, v1

    .line 6
    :goto_0
    iget-object v5, v4, Lpgy;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v3, v4, Lpgy;->q:Lpjf;

    iget-object v5, v4, Lpgy;->o:Lyem;

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {v3, v5, v2}, Lpjf;->a(Lyem;Z)V

    .line 8
    if-le p4, v1, :cond_1

    iget-object v0, v4, Lpgy;->p:Lydi;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, v4, Lpgy;->b:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgx;

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lpgy;->o:Lyem;

    .line 11
    invoke-interface {v0, v1, p4, v2, v4}, Lpgx;->a(Ljava/lang/String;ILyem;Lpce;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lphb;->b:Lpgy;

    iget-object v0, p0, Lphb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    .line 14
    const/4 v2, 0x5

    if-lt v0, v2, :cond_5

    iget v0, v1, Lpgy;->n:I

    .line 15
    :goto_2
    iget-object v2, v1, Lpgy;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 16
    iget-object v2, v1, Lpgy;->f:Landroid/widget/EditText;

    iget-object v3, v1, Lpgy;->f:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    iget-object v4, v1, Lpgy;->f:Landroid/widget/EditText;

    .line 18
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    iget-object v1, v1, Lpgy;->f:Landroid/widget/EditText;

    .line 19
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    .line 20
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 21
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 5
    goto :goto_0

    :cond_4
    move v3, v2

    .line 6
    goto :goto_1

    .line 14
    :cond_5
    iget v0, v1, Lpgy;->m:I

    goto :goto_2
.end method
