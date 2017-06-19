.class final synthetic Lfhe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lfhc;


# direct methods
.method constructor <init>(Lfhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhe;->a:Lfhc;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lfhe;->a:Lfhc;

    .line 2
    iget-object v0, v1, Lfhc;->an:Lfil;

    invoke-virtual {v0, p3}, Lfil;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lrcx;

    if-eqz v2, :cond_0

    .line 4
    const/4 v2, 0x1

    iput v2, v1, Lfhc;->at:I

    .line 5
    check-cast v0, Lrcx;

    .line 6
    iget-object v0, v0, Lrcx;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0, p3}, Lfhc;->a(Ljava/lang/String;I)V

    .line 9
    :cond_0
    return-void
.end method
