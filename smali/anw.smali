.class final Lanw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lanv;


# direct methods
.method constructor <init>(Lanv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lanw;->a:Lanv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lanw;->a:Lanv;

    iget-object v0, v0, Lanv;->d:Lans;

    invoke-virtual {v0, p3}, Lans;->setSelection(I)V

    .line 3
    iget-object v0, p0, Lanw;->a:Lanv;

    iget-object v0, v0, Lanv;->d:Lans;

    invoke-virtual {v0}, Lans;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lanw;->a:Lanv;

    iget-object v0, v0, Lanv;->d:Lans;

    iget-object v1, p0, Lanw;->a:Lanv;

    iget-object v1, v1, Lanv;->b:Landroid/widget/ListAdapter;

    .line 5
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lans;->performItemClick(Landroid/view/View;IJ)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lanw;->a:Lanv;

    invoke-virtual {v0}, Laqd;->c()V

    .line 7
    return-void
.end method
