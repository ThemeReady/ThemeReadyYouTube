.class public final Lakt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalm;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lakw;

.field public c:I

.field public d:Laln;

.field private e:Landroid/content/Context;

.field private f:Landroid/support/v7/view/menu/ExpandedMenuView;

.field private g:I

.field private h:Laku;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lakt;->c:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lakt;->g:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f040010

    invoke-direct {p0, v0}, Lakt;-><init>(I)V

    .line 2
    iput-object p1, p0, Lakt;->e:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lakt;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lakt;->a:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lalo;
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lakt;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lakt;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f04000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Lakt;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 19
    iget-object v0, p0, Lakt;->h:Laku;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Laku;

    invoke-direct {v0, p0}, Laku;-><init>(Lakt;)V

    iput-object v0, p0, Lakt;->h:Laku;

    .line 21
    :cond_0
    iget-object v0, p0, Lakt;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Lakt;->h:Laku;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    iget-object v0, p0, Lakt;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lakt;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a(Lakw;Z)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lakt;->d:Laln;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lakt;->d:Laln;

    invoke-interface {v0, p1, p2}, Laln;->a(Lakw;Z)V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Laln;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lakt;->d:Laln;

    .line 30
    return-void
.end method

.method public final a(Landroid/content/Context;Lakw;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lakt;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lakt;->e:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Lakt;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lakt;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lakt;->a:Landroid/view/LayoutInflater;

    .line 13
    :cond_0
    iput-object p2, p0, Lakt;->b:Lakw;

    .line 14
    iget-object v0, p0, Lakt;->h:Laku;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lakt;->h:Laku;

    invoke-virtual {v0}, Laku;->notifyDataSetChanged()V

    .line 16
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lakt;->h:Laku;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakt;->h:Laku;

    invoke-virtual {v0}, Laku;->notifyDataSetChanged()V

    .line 28
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lalv;)Z
    .locals 6

    .prologue
    .line 31
    invoke-virtual {p1}, Lakw;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 32
    :cond_0
    new-instance v0, Lakz;

    invoke-direct {v0, p1}, Lakz;-><init>(Lakw;)V

    .line 33
    iget-object v1, v0, Lakz;->a:Lakw;

    .line 34
    new-instance v2, Labx;

    .line 35
    iget-object v3, v1, Lakw;->a:Landroid/content/Context;

    .line 36
    invoke-direct {v2, v3}, Labx;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v3, Lakt;

    .line 38
    iget-object v4, v2, Labx;->a:Labs;

    iget-object v4, v4, Labs;->a:Landroid/content/Context;

    .line 39
    const v5, 0x7f040010

    invoke-direct {v3, v4, v5}, Lakt;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lakz;->c:Lakt;

    .line 40
    iget-object v3, v0, Lakz;->c:Lakt;

    .line 41
    iput-object v0, v3, Lakt;->d:Laln;

    .line 42
    iget-object v3, v0, Lakz;->a:Lakw;

    iget-object v4, v0, Lakz;->c:Lakt;

    invoke-virtual {v3, v4}, Lakw;->a(Lalm;)V

    .line 43
    iget-object v3, v0, Lakz;->c:Lakt;

    invoke-virtual {v3}, Lakt;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 44
    iget-object v4, v2, Labx;->a:Labs;

    iput-object v3, v4, Labs;->n:Landroid/widget/ListAdapter;

    .line 45
    iget-object v3, v2, Labx;->a:Labs;

    iput-object v0, v3, Labs;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 47
    iget-object v3, v1, Lakw;->h:Landroid/view/View;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    iget-object v1, v2, Labx;->a:Labs;

    iput-object v3, v1, Labs;->e:Landroid/view/View;

    .line 62
    :goto_1
    iget-object v1, v2, Labx;->a:Labs;

    iput-object v0, v1, Labs;->m:Landroid/content/DialogInterface$OnKeyListener;

    .line 63
    invoke-virtual {v2}, Labx;->a()Labw;

    move-result-object v1

    iput-object v1, v0, Lakz;->b:Labw;

    .line 64
    iget-object v1, v0, Lakz;->b:Labw;

    invoke-virtual {v1, v0}, Labw;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    iget-object v1, v0, Lakz;->b:Labw;

    invoke-virtual {v1}, Labw;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 66
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 67
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    iget-object v0, v0, Lakz;->b:Labw;

    invoke-virtual {v0}, Labw;->show()V

    .line 69
    iget-object v0, p0, Lakt;->d:Laln;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lakt;->d:Laln;

    invoke-interface {v0, p1}, Laln;->a(Lakw;)Z

    .line 71
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    iget-object v3, v1, Lakw;->g:Landroid/graphics/drawable/Drawable;

    .line 56
    iget-object v4, v2, Labx;->a:Labs;

    iput-object v3, v4, Labs;->c:Landroid/graphics/drawable/Drawable;

    .line 59
    iget-object v1, v1, Lakw;->f:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {v2, v1}, Labx;->a(Ljava/lang/CharSequence;)Labx;

    goto :goto_1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lakt;->h:Laku;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Laku;

    invoke-direct {v0, p0}, Laku;-><init>(Lakt;)V

    iput-object v0, p0, Lakt;->h:Laku;

    .line 26
    :cond_0
    iget-object v0, p0, Lakt;->h:Laku;

    return-object v0
.end method

.method public final b(Lala;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lala;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 75
    iget-object v1, p0, Lakt;->b:Lakw;

    iget-object v0, p0, Lakt;->h:Laku;

    invoke-virtual {v0, p3}, Laku;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lala;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lakw;->a(Landroid/view/MenuItem;Lalm;I)Z

    .line 76
    return-void
.end method
