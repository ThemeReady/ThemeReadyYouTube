.class public final Ltck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lswn;

.field public b:Lsri;

.field public c:Ltcr;

.field public d:Lfq;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:I

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/View;

.field public l:I

.field public m:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lsex;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lxvx;

    invoke-direct {v1}, Lxvx;-><init>()V

    .line 4
    new-instance v3, Lzhd;

    invoke-direct {v3}, Lzhd;-><init>()V

    iput-object v3, v1, Lxvx;->X:Lzhd;

    .line 5
    sget-object v3, Lsfk;->aA:Lsfk;

    invoke-interface {p2, v3, v1, v2}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 6
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 8
    const v4, 0x7f0100c5

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget v1, v1, Landroid/util/TypedValue;->data:I

    iput v1, p0, Ltck;->i:I

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100031

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ltck;->l:I

    .line 12
    const v0, 0x7f0f0628

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltck;->e:Landroid/widget/EditText;

    .line 13
    const v0, 0x7f0f0629

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltck;->f:Landroid/widget/EditText;

    .line 14
    const v0, 0x7f0f062a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltck;->g:Landroid/widget/EditText;

    .line 15
    const v0, 0x7f0f062b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ltck;->h:Landroid/widget/EditText;

    .line 16
    new-instance v0, Ltcq;

    iget-object v3, p0, Ltck;->e:Landroid/widget/EditText;

    iget-object v4, p0, Ltck;->f:Landroid/widget/EditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltcq;-><init>(Ltck;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 17
    iget-object v1, p0, Ltck;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    iget-object v1, p0, Ltck;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 19
    new-instance v6, Ltcq;

    iget-object v8, p0, Ltck;->e:Landroid/widget/EditText;

    iget-object v9, p0, Ltck;->f:Landroid/widget/EditText;

    iget-object v10, p0, Ltck;->g:Landroid/widget/EditText;

    move-object v7, p0

    move v11, v5

    invoke-direct/range {v6 .. v11}, Ltcq;-><init>(Ltck;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 20
    iget-object v0, p0, Ltck;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    iget-object v0, p0, Ltck;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 22
    new-instance v6, Ltcq;

    iget-object v8, p0, Ltck;->f:Landroid/widget/EditText;

    iget-object v9, p0, Ltck;->g:Landroid/widget/EditText;

    iget-object v10, p0, Ltck;->h:Landroid/widget/EditText;

    move-object v7, p0

    move v11, v5

    invoke-direct/range {v6 .. v11}, Ltcq;-><init>(Ltck;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 23
    iget-object v0, p0, Ltck;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    iget-object v0, p0, Ltck;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 25
    new-instance v6, Ltcq;

    iget-object v8, p0, Ltck;->g:Landroid/widget/EditText;

    iget-object v9, p0, Ltck;->h:Landroid/widget/EditText;

    move-object v7, p0

    move-object v10, v2

    move v11, v5

    invoke-direct/range {v6 .. v11}, Ltcq;-><init>(Ltck;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 26
    iget-object v0, p0, Ltck;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object v0, p0, Ltck;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 28
    const v0, 0x7f0f062c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltck;->j:Landroid/widget/ImageView;

    .line 29
    iget-object v0, p0, Ltck;->j:Landroid/widget/ImageView;

    new-instance v1, Ltcl;

    invoke-direct {v1, p0}, Ltcl;-><init>(Ltck;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const v0, 0x7f0f062d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltck;->k:Landroid/view/View;

    .line 31
    const v0, 0x7f0f062e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltck;->m:Landroid/view/View;

    .line 32
    iget-object v0, p0, Ltck;->m:Landroid/view/View;

    new-instance v1, Ltcm;

    invoke-direct {v1, p0, p2}, Ltcm;-><init>(Ltck;Lsex;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget-object v0, Lsez;->ad:Lsez;

    invoke-interface {p2, v0}, Lsex;->a(Lsez;)V

    .line 34
    const v0, 0x7f0f062f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ltcn;

    invoke-direct {v1, p0, p2}, Ltcn;-><init>(Ltck;Lsex;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget-object v0, Lsez;->ac:Lsez;

    invoke-interface {p2, v0}, Lsex;->a(Lsez;)V

    .line 37
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Ltck;->e:Landroid/widget/EditText;

    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120337

    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltck;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Ltck;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Ltck;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 49
    iget-object v0, p0, Ltck;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ltck;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Ltck;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    return-void
.end method
