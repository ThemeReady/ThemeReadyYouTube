.class final Lcsw;
.super Larw;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lcsv;


# direct methods
.method constructor <init>(Lcsv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsw;->a:Lcsv;

    invoke-direct {p0}, Larw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 8
    if-nez p2, :cond_0

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcsw;->a:Lcsv;

    new-instance v1, Lcvs;

    invoke-direct {v1}, Lcvs;-><init>()V

    .line 11
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcsv;->a(Loik;Z)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 3
    if-nez p2, :cond_0

    .line 7
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcsw;->a:Lcsv;

    new-instance v1, Lcvs;

    invoke-direct {v1}, Lcvs;-><init>()V

    .line 6
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcsv;->a(Loik;Z)V

    goto :goto_0
.end method
