.class final Lfin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lfif;


# direct methods
.method constructor <init>(Lfif;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfin;->a:Lfif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lfin;->a:Lfif;

    iget-object v1, p0, Lfin;->a:Lfif;

    .line 8
    iget v1, v1, Lfif;->aq:I

    .line 9
    iget-object v2, p0, Lfin;->a:Lfif;

    .line 10
    iget-object v2, v2, Lfif;->ap:Landroid/widget/ListView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    iput v1, v0, Lfif;->aq:I

    .line 14
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lfin;->a:Lfif;

    .line 4
    iget-object v0, v0, Lfif;->ao:Landroid/widget/EditText;

    .line 5
    invoke-static {v0}, Loty;->a(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method
