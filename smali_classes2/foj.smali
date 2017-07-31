.class public final Lfoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Lfon;

.field public final b:Landroid/widget/AutoCompleteTextView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/Button;

.field public h:Lfog;

.field private i:Landroid/widget/ArrayAdapter;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfoj;->j:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lfoj;->j:Landroid/view/View;

    const v1, 0x7f0f03a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfoj;->k:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lfoj;->j:Landroid/view/View;

    const v1, 0x7f0f03ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lfoj;->b:Landroid/widget/AutoCompleteTextView;

    .line 5
    iget-object v0, p0, Lfoj;->j:Landroid/view/View;

    const v1, 0x7f0f03a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfoj;->c:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lfoj;->j:Landroid/view/View;

    const v1, 0x7f0f03ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfoj;->d:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lfoj;->j:Landroid/view/View;

    const v1, 0x7f0f03ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfoj;->e:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Lfoj;->j:Landroid/view/View;

    const v1, 0x7f0f03ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfoj;->f:Landroid/widget/Button;

    .line 9
    iget-object v0, p0, Lfoj;->j:Landroid/view/View;

    const v1, 0x7f0f03af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfoj;->g:Landroid/widget/Button;

    .line 10
    new-instance v0, Lfon;

    iget-object v1, p0, Lfoj;->e:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lfon;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lfoj;->a:Lfon;

    .line 11
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040219

    invoke-direct {v0, v1, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lfoj;->i:Landroid/widget/ArrayAdapter;

    .line 13
    iget-object v0, p0, Lfoj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lfoj;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lfoj;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    iget-object v0, p0, Lfoj;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lfoj;->i:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object v0, p0, Lfoj;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lfoj;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lfoj;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lfoj;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 42
    iget-object v0, p0, Lfoj;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 43
    iget-object v0, p0, Lfoj;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 44
    iget-object v0, p0, Lfoj;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lfoj;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lfoj;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lfoj;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lfoj;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lfoj;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Lfoj;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 23
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lfoj;->k:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 25
    iget-object v0, p0, Lfoj;->h:Lfog;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lfoj;->h:Lfog;

    .line 27
    iget-object v1, v0, Lfog;->a:Lfoh;

    invoke-interface {v1, v0}, Lfoh;->a(Lfog;)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lfoj;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 30
    iget-object v0, p0, Lfoj;->b:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lfoj;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 32
    iget-object v0, p0, Lfoj;->h:Lfog;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lfoj;->h:Lfog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfog;->a(Z)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lfoj;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 35
    iget-object v0, p0, Lfoj;->h:Lfog;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lfoj;->h:Lfog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfog;->a(Z)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lfoj;->h:Lfog;

    invoke-virtual {v0}, Lfog;->a()V

    .line 39
    invoke-virtual {p0}, Lfoj;->a()V

    .line 40
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfoj;->h:Lfog;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lfoj;->h:Lfog;

    iget-object v1, p0, Lfoj;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfog;->a(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method
