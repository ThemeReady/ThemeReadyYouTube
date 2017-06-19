.class public final Lvhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvhh;->b:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iput p2, p0, Lvhh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lvhh;->b:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvhh;->b:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x0

    iget v3, p0, Lvhh;->a:I

    iget-object v2, p0, Lvhh;->b:Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->a:Landroid/widget/ListAdapter;

    iget v4, p0, Lvhh;->a:I

    .line 4
    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    move-object v2, p1

    .line 5
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 6
    :cond_0
    return-void
.end method
