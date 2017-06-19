.class public final Locf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/EditText;

.field public final i:Landroid/widget/ImageView;

.field public final j:Labgr;

.field public final k:Labgr;

.field public final l:Labgr;

.field public final m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public final n:Landroid/view/inputmethod/InputMethodManager;

.field public final o:Labkq;

.field public p:Ljava/text/NumberFormat;

.field public q:Labes;

.field public r:Z

.field public s:Z

.field public t:Loce;

.field private u:Landroid/view/View;

.field private v:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Labkq;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Locf;->a:Landroid/content/Context;

    .line 3
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Locf;->u:Landroid/view/View;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Locf;->o:Labkq;

    .line 5
    iput-object p4, p0, Locf;->n:Landroid/view/inputmethod/InputMethodManager;

    .line 6
    iget-object v0, p0, Locf;->u:Landroid/view/View;

    const v1, 0x7f0f0916

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Locf;->b:Landroid/view/View;

    .line 7
    iget-object v0, p0, Locf;->u:Landroid/view/View;

    const v1, 0x7f0f0919

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Locf;->c:Landroid/view/View;

    .line 8
    iget-object v0, p0, Locf;->u:Landroid/view/View;

    const v1, 0x7f0f0218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Locf;->e:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Locf;->u:Landroid/view/View;

    const v1, 0x7f0f0917

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Locf;->d:Landroid/view/View;

    .line 10
    iget-object v0, p0, Locf;->u:Landroid/view/View;

    const v1, 0x7f0f05db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Locf;->f:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Locf;->u:Landroid/view/View;

    const v1, 0x7f0f021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Locf;->g:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Locf;->u:Landroid/view/View;

    const v1, 0x7f0f0918

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Locf;->h:Landroid/widget/EditText;

    .line 13
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Locf;->v:Ljava/text/NumberFormat;

    .line 14
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Locf;->p:Ljava/text/NumberFormat;

    .line 15
    iget-object v0, p0, Locf;->u:Landroid/view/View;

    const v1, 0x7f0f0203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Locf;->i:Landroid/widget/ImageView;

    .line 16
    new-instance v0, Labgr;

    iget-object v1, p0, Locf;->i:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1, v3}, Labgr;-><init>(Loua;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Locf;->j:Labgr;

    .line 17
    new-instance v1, Labgr;

    iget-object v0, p0, Locf;->u:Landroid/view/View;

    const v2, 0x7f0f04f1

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v3}, Labgr;-><init>(Loua;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Locf;->k:Labgr;

    .line 19
    new-instance v1, Labgr;

    iget-object v0, p0, Locf;->u:Landroid/view/View;

    const v2, 0x7f0f08f3

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v3}, Labgr;-><init>(Loua;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Locf;->l:Labgr;

    .line 21
    iget-object v0, p0, Locf;->u:Landroid/view/View;

    const v1, 0x7f0f0915

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Locf;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 22
    new-instance v0, Locg;

    invoke-direct {v0, p0}, Locg;-><init>(Locf;)V

    .line 23
    iget-object v1, p0, Locf;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, p0, Locf;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v0, Loch;

    .line 26
    invoke-direct {v0, p0}, Loch;-><init>(Locf;)V

    .line 28
    iget-object v1, p0, Locf;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    iget-object v1, p0, Locf;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    iget-object v1, p0, Locf;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    iget-object v1, p0, Locf;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    new-instance v0, Loce;

    iget-object v1, p0, Locf;->u:Landroid/view/View;

    invoke-direct {v0, v1}, Loce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Locf;->t:Loce;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Labes;
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Locf;->b()V

    .line 35
    iget-object v0, p0, Locf;->t:Loce;

    .line 36
    iget-object v1, v0, Loce;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, v0, Loce;->d:Labes;

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    iget-object v0, v0, Loce;->d:Labes;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Labes;->l:Ljava/lang/String;

    .line 40
    :goto_0
    iget-object v0, p0, Locf;->q:Labes;

    return-object v0

    .line 39
    :cond_0
    iget-object v0, v0, Loce;->d:Labes;

    const/4 v1, 0x0

    iput-object v1, v0, Labes;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(D)V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Locf;->q:Labes;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Locf;->r:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Locf;->q:Labes;

    .line 66
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Loci;->a(Labes;J)V

    .line 68
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Locf;->q:Labes;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Locf;->s:Z

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iput-boolean v2, p0, Locf;->s:Z

    .line 44
    :try_start_0
    iget-object v0, p0, Locf;->v:Ljava/text/NumberFormat;

    iget-object v1, p0, Locf;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 49
    :goto_1
    invoke-virtual {p0, v0, v1}, Locf;->a(D)V

    .line 50
    iget-object v0, p0, Locf;->h:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Locf;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Locf;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Locf;->n:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Locf;->n:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Locf;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 56
    :cond_2
    invoke-virtual {p0}, Locf;->c()V

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse viewer\'s tip currency input."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Locf;->q:Labes;

    invoke-static {v0}, Loci;->d(Labes;)D

    move-result-wide v0

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Locf;->q:Labes;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Locf;->q:Labes;

    invoke-static {v0}, Loci;->d(Labes;)D

    move-result-wide v0

    .line 61
    iget-object v2, p0, Locf;->f:Landroid/widget/TextView;

    iget-object v3, p0, Locf;->p:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, p0, Locf;->h:Landroid/widget/EditText;

    iget-object v3, p0, Locf;->v:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
