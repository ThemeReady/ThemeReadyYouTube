.class final Lpjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Lpiz;


# direct methods
.method constructor <init>(Lpiz;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjc;->b:Lpiz;

    iput-object p2, p0, Lpjc;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v4, p0, Lpjc;->b:Lpiz;

    .line 4
    iget-object v0, v4, Lpiz;->l:Ljava/util/regex/Pattern;

    iget-object v3, v4, Lpiz;->f:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lpiz;->p:Lybb;

    if-nez v0, :cond_1

    move v0, v1

    .line 5
    :goto_0
    iget-object v5, v4, Lpiz;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v3, v4, Lpiz;->q:Lplg;

    iget-object v4, v4, Lpiz;->o:Lycf;

    if-nez v0, :cond_3

    :goto_2
    invoke-interface {v3, v4, v1}, Lplg;->a(Lycf;Z)V

    .line 7
    iget-object v1, p0, Lpjc;->b:Lpiz;

    iget-object v0, p0, Lpjc;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    .line 9
    const/4 v2, 0x5

    if-lt v0, v2, :cond_4

    iget v0, v1, Lpiz;->n:I

    .line 10
    :goto_3
    iget-object v2, v1, Lpiz;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 11
    iget-object v2, v1, Lpiz;->f:Landroid/widget/EditText;

    iget-object v3, v1, Lpiz;->f:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v3

    iget-object v4, v1, Lpiz;->f:Landroid/widget/EditText;

    .line 13
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v4

    iget-object v1, v1, Lpiz;->f:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v1

    .line 15
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 16
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 4
    goto :goto_0

    :cond_2
    move v3, v2

    .line 5
    goto :goto_1

    :cond_3
    move v1, v2

    .line 6
    goto :goto_2

    .line 9
    :cond_4
    iget v0, v1, Lpiz;->m:I

    goto :goto_3
.end method
