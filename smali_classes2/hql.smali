.class public final Lhql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lohb;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Spinner;

.field private e:Landroid/view/View;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhql;->f:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04037c

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhql;->e:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lhql;->b:Lohb;

    .line 7
    iget-object v0, p0, Lhql;->e:Landroid/view/View;

    const v1, 0x7f0f08e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lhql;->d:Landroid/widget/Spinner;

    .line 8
    iget-object v0, p0, Lhql;->e:Landroid/view/View;

    const v1, 0x7f0f08e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhql;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhql;->a:Landroid/content/res/Resources;

    .line 10
    iget-object v0, p0, Lhql;->e:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lhqn;

    invoke-direct {v2, p0, v0}, Lhqn;-><init>(Lhql;Landroid/view/View;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 16
    check-cast p2, Labgl;

    .line 17
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lhql;->f:Landroid/content/Context;

    const v2, 0x7f040354

    .line 18
    invoke-virtual {p2}, Labgl;->b()[Landroid/text/Spanned;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 19
    const v1, 0x7f040353

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 20
    iget-object v1, p0, Lhql;->d:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 21
    iget-object v0, p0, Lhql;->d:Landroid/widget/Spinner;

    new-instance v1, Lhqm;

    invoke-direct {v1, p0, p2}, Lhqm;-><init>(Lhql;Labgl;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 22
    iget-object v0, p0, Lhql;->d:Landroid/widget/Spinner;

    iget v1, p2, Labgl;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 23
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhql;->e:Landroid/view/View;

    return-object v0
.end method
