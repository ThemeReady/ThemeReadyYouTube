.class public final Lmgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lmgf;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmgb;->c:Landroid/widget/EditText;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lmgb;->d:Landroid/widget/Spinner;

    .line 5
    new-instance v0, Lmgc;

    invoke-direct {v0, p3}, Lmgc;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    new-instance v0, Lmgd;

    invoke-direct {v0, p3}, Lmgd;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lmge;

    invoke-direct {v0, p0, p2}, Lmge;-><init>(Lmgb;Landroid/widget/EditText;)V

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 8
    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmgb;->b:Lmgf;

    .line 9
    iget-object v0, p0, Lmgb;->b:Lmgf;

    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 10
    return-void
.end method


# virtual methods
.method final a(Lqmg;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lqmg;->i()Lykv;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykv;

    .line 13
    iget-object v2, v0, Lykv;->a:[Lyks;

    .line 14
    array-length v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 15
    iget-object v0, p0, Lmgb;->c:Landroid/widget/EditText;

    .line 16
    invoke-virtual {p1}, Lqmg;->i()Lykv;

    move-result-object v3

    iget-object v3, v3, Lykv;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lmgb;->b:Lmgf;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmgf;->addAll(Ljava/util/Collection;)V

    .line 19
    if-nez p2, :cond_0

    .line 20
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 21
    aget-object v0, v2, v1

    .line 22
    const-class v3, Lyku;

    invoke-virtual {v0, v3}, Lyks;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyku;

    iget-boolean v0, v0, Lyku;->c:Z

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lmgb;->d:Landroid/widget/Spinner;

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
