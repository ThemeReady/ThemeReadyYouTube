.class final synthetic Lfih;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lfif;


# direct methods
.method constructor <init>(Lfif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfih;->a:Lfif;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lfih;->a:Lfif;

    .line 2
    iget-object v0, v1, Lfif;->an:Lfjo;

    invoke-virtual {v0, p3}, Lfjo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lrbh;

    if-eqz v2, :cond_0

    .line 4
    const/4 v2, 0x1

    iput v2, v1, Lfif;->at:I

    .line 5
    check-cast v0, Lrbh;

    .line 6
    iget-object v0, v0, Lrbh;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0, p3}, Lfif;->a(Ljava/lang/String;I)V

    .line 9
    :cond_0
    return-void
.end method
