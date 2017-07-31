.class public final Lgxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Lyny;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/Spinner;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgxo;->a:Lyny;

    .line 3
    const v0, 0x7f04014f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgxo;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lgxo;->b:Landroid/view/View;

    const v1, 0x7f0f0489

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lgxo;->c:Landroid/widget/Spinner;

    .line 5
    iget-object v0, p0, Lgxo;->b:Landroid/view/View;

    const v1, 0x7f0f0317

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgxo;->d:Landroid/widget/TextView;

    .line 6
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lgxo;->e:Landroid/widget/ArrayAdapter;

    .line 7
    iget-object v0, p0, Lgxo;->e:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 8
    iget-object v0, p0, Lgxo;->c:Landroid/widget/Spinner;

    iget-object v1, p0, Lgxo;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 9
    iget-object v0, p0, Lgxo;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 15
    check-cast p2, Lyqj;

    .line 16
    iget-object v0, p0, Lgxo;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 17
    iget-object v2, p2, Lyqj;->a:[Laasb;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 18
    iget-object v5, p0, Lgxo;->e:Landroid/widget/ArrayAdapter;

    iget-object v4, v4, Laasb;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lgxo;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lgxo;->a:Lyny;

    .line 21
    iget-object v3, p2, Lyqj;->d:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 22
    iget-object v3, p2, Lyqj;->b:Lyra;

    .line 23
    invoke-static {v3, v2, v1}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyqj;->d:Landroid/text/Spanned;

    .line 24
    :cond_1
    iget-object v1, p2, Lyqj;->d:Landroid/text/Spanned;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgxo;->b:Landroid/view/View;

    return-object v0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
