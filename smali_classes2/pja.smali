.class final synthetic Lpja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpiz;

.field private b:I


# direct methods
.method constructor <init>(Lpiz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpja;->a:Lpiz;

    iput p2, p0, Lpja;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lpja;->a:Lpiz;

    iget v2, p0, Lpja;->b:I

    .line 2
    iget-object v0, v1, Lpiz;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, v1, Lpiz;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    return-void
.end method
