.class public final Lalk;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static c:I


# instance fields
.field public a:Lall;

.field public b:Z

.field private d:I

.field private e:Z

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f040013

    sput v0, Lalk;->c:I

    return-void
.end method

.method public constructor <init>(Lall;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lalk;->d:I

    .line 3
    iput-boolean p3, p0, Lalk;->e:Z

    .line 4
    iput-object p2, p0, Lalk;->f:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Lalk;->a:Lall;

    .line 6
    invoke-direct {p0}, Lalk;->a()V

    .line 7
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lalk;->a:Lall;

    .line 23
    iget-object v2, v0, Lall;->i:Lalp;

    .line 25
    if-eqz v2, :cond_1

    .line 26
    iget-object v0, p0, Lalk;->a:Lall;

    invoke-virtual {v0}, Lall;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    iput v1, p0, Lalk;->d:I

    .line 35
    :goto_1
    return-void

    .line 33
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lalk;->d:I

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lalk;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalk;->a:Lall;

    .line 9
    invoke-virtual {v0}, Lall;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    :goto_0
    iget v1, p0, Lalk;->d:I

    if-gez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12
    :goto_1
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lalk;->a:Lall;

    invoke-virtual {v0}, Lall;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lalk;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalk;->a:Lall;

    .line 41
    invoke-virtual {v0}, Lall;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    :goto_0
    iget v1, p0, Lalk;->d:I

    if-ltz v1, :cond_0

    iget v1, p0, Lalk;->d:I

    if-lt p1, v1, :cond_0

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalp;

    .line 45
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lalk;->a:Lall;

    invoke-virtual {v0}, Lall;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 13
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 14
    if-nez p2, :cond_1

    .line 15
    iget-object v0, p0, Lalk;->f:Landroid/view/LayoutInflater;

    sget v1, Lalk;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 16
    check-cast v0, Lame;

    .line 17
    iget-boolean v2, p0, Lalk;->b:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 18
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 19
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lalk;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalp;

    invoke-interface {v0, v2}, Lame;->a(Lalp;)V

    .line 21
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lalk;->a()V

    .line 37
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 38
    return-void
.end method
