.class public final Lfni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Landroid/widget/ArrayAdapter;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/AutoCompleteTextView;

.field public final d:Landroid/widget/Button;

.field public e:Lfng;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfni;->f:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lfni;->f:Landroid/view/View;

    const v1, 0x7f0f0386

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfni;->g:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lfni;->f:Landroid/view/View;

    const v1, 0x7f0f038d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfni;->b:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lfni;->f:Landroid/view/View;

    const v1, 0x7f0f038f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lfni;->c:Landroid/widget/AutoCompleteTextView;

    .line 6
    iget-object v0, p0, Lfni;->f:Landroid/view/View;

    const v1, 0x7f0f038e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfni;->d:Landroid/widget/Button;

    .line 7
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040209

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfni;->a:Landroid/widget/ArrayAdapter;

    .line 9
    iget-object v0, p0, Lfni;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lfni;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lfni;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    iget-object v0, p0, Lfni;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lfni;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v0, p0, Lfni;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lfni;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 33
    iget-object v0, p0, Lfni;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 34
    iget-object v0, p0, Lfni;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lfni;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lfni;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lfni;->e:Lfng;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lfni;->e:Lfng;

    .line 18
    iget-object v1, v0, Lfng;->a:Lfnc;

    .line 19
    iget-object v2, v1, Lfnc;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    iget-object v2, v1, Lfnc;->c:Lfnh;

    invoke-virtual {v2}, Lfnh;->notifyDataSetChanged()V

    .line 22
    iget-boolean v2, v0, Lfng;->d:Z

    .line 23
    if-eqz v2, :cond_0

    .line 24
    iget-object v2, v1, Lfnc;->a:Lfnd;

    invoke-interface {v2, v1, v0}, Lfnd;->b(Lfnc;Lfng;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lfni;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lfni;->c:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lfni;->e:Lfng;

    invoke-virtual {v0}, Lfng;->a()V

    .line 30
    invoke-virtual {p0}, Lfni;->a()V

    .line 31
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lfni;->e:Lfng;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lfni;->e:Lfng;

    iget-object v1, p0, Lfni;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfng;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method
