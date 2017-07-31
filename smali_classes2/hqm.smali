.class final Lhqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Labgl;

.field private synthetic b:Lhql;


# direct methods
.method constructor <init>(Lhql;Labgl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqm;->b:Lhql;

    iput-object p2, p0, Lhqm;->a:Labgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhqm;->a:Labgl;

    iput p3, v0, Labgl;->d:I

    .line 3
    iget-object v0, p0, Lhqm;->b:Lhql;

    .line 4
    iget-object v1, v0, Lhql;->c:Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lhqm;->a:Labgl;

    .line 7
    iget-object v0, v2, Labgl;->e:[Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, v2, Labgl;->c:[Lyra;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, v2, Labgl;->e:[Landroid/text/Spanned;

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v2, Labgl;->c:[Lyra;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 10
    iget-object v3, v2, Labgl;->e:[Landroid/text/Spanned;

    iget-object v4, v2, Labgl;->c:[Lyra;

    aget-object v4, v4, v0

    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v2, Labgl;->e:[Landroid/text/Spanned;

    .line 13
    iget-object v2, p0, Lhqm;->a:Labgl;

    iget v2, v2, Labgl;->d:I

    aget-object v0, v0, v2

    .line 14
    invoke-static {v1, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lhqm;->b:Lhql;

    .line 16
    iget-object v0, v0, Lhql;->b:Lohb;

    .line 17
    new-instance v1, Lghl;

    iget-object v2, p0, Lhqm;->a:Labgl;

    iget v2, v2, Labgl;->d:I

    invoke-direct {v1, v2}, Lghl;-><init>(I)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lhqm;->b:Lhql;

    .line 19
    iget-object v1, v0, Lhql;->d:Landroid/widget/Spinner;

    .line 20
    iget-object v0, p0, Lhqm;->a:Labgl;

    iget-object v0, v0, Labgl;->b:[Lyra;

    iget-object v2, p0, Lhqm;->a:Labgl;

    iget v2, v2, Labgl;->d:I

    aget-object v0, v0, v2

    .line 22
    iget-object v2, v0, Lyra;->c:Lyrd;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lyra;->c:Lyrd;

    iget-object v2, v2, Lyrd;->a:Lxgf;

    if-eqz v2, :cond_1

    .line 23
    iget-object v0, v0, Lyra;->c:Lyrd;

    iget-object v0, v0, Lyrd;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    .line 25
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
