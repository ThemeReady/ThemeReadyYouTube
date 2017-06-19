.class final Lpfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpfp;


# direct methods
.method constructor <init>(Lpfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpfu;->a:Lpfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpfu;->a:Lpfp;

    .line 3
    iget-object v0, v0, Lpfp;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lpfu;->a:Lpfp;

    .line 6
    iget-object v0, v0, Lpfp;->aE:Landroid/view/View;

    .line 7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lpfu;->a:Lpfp;

    .line 9
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lpfp;->d(I)V

    .line 10
    return-void
.end method
