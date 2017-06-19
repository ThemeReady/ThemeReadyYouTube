.class public final Lfne;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0400f4

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lfne;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400f4

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 7
    new-instance v0, Lfnf;

    iget-object v1, p0, Lfne;->a:[Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lfnf;-><init>(Landroid/view/View;[Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lfne;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    .line 12
    iput-object v0, v1, Lfnf;->h:Lfnc;

    .line 14
    invoke-virtual {v1, v3}, Lfnf;->a(Z)V

    .line 15
    iget-object v2, v1, Lfnf;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    .line 16
    iget-object v2, v1, Lfnf;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 17
    iget-object v2, v1, Lfnf;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 18
    iget-object v2, v1, Lfnf;->c:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    iget-object v2, v1, Lfnf;->c:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    iget-object v2, v1, Lfnf;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v2, v1, Lfnf;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v2, v1, Lfnf;->f:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    iget-object v2, v1, Lfnf;->g:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    iget-object v2, v1, Lfnf;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v3, v1, Lfnf;->h:Lfnc;

    .line 25
    iget-object v3, v3, Lfnc;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v1, Lfnf;->a:Lfnj;

    .line 28
    iget-object v0, v0, Lfnc;->c:Lfnh;

    .line 29
    invoke-virtual {v2, v0}, Lfnj;->a(Landroid/widget/ListAdapter;)V

    .line 30
    iget-object v0, v1, Lfnf;->h:Lfnc;

    .line 31
    iget-boolean v0, v0, Lfnc;->e:Z

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v1}, Lfnf;->a()V

    .line 34
    :cond_0
    return-object p2

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnf;

    move-object v1, v0

    goto :goto_0
.end method
