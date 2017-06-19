.class public final Lmjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lmjq;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmjm;->c:Landroid/widget/EditText;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lmjm;->d:Landroid/widget/Spinner;

    .line 5
    new-instance v0, Lmjn;

    invoke-direct {v0, p3}, Lmjn;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    new-instance v0, Lmjo;

    invoke-direct {v0, p3}, Lmjo;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lmjp;

    invoke-direct {v0, p0, p2}, Lmjp;-><init>(Lmjm;Landroid/widget/EditText;)V

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 8
    new-instance v0, Lmjq;

    invoke-direct {v0, p1}, Lmjq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmjm;->b:Lmjq;

    .line 9
    iget-object v0, p0, Lmjm;->b:Lmjq;

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 10
    return-void
.end method


# virtual methods
.method final a(Lqog;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lqog;->i()Lyil;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyil;

    .line 13
    iget-object v2, v0, Lyil;->a:[Lyii;

    .line 14
    array-length v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 15
    iget-object v0, p0, Lmjm;->c:Landroid/widget/EditText;

    .line 16
    invoke-virtual {p1}, Lqog;->i()Lyil;

    move-result-object v3

    iget-object v3, v3, Lyil;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lmjm;->b:Lmjq;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmjq;->addAll(Ljava/util/Collection;)V

    .line 19
    if-nez p2, :cond_0

    .line 20
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 21
    aget-object v0, v2, v1

    .line 22
    const-class v3, Lyik;

    invoke-virtual {v0, v3}, Lyii;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyik;

    iget-boolean v0, v0, Lyik;->c:Z

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lmjm;->d:Landroid/widget/Spinner;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 27
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 14
    goto :goto_0

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
