.class final synthetic Lrye;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lrxy;


# direct methods
.method constructor <init>(Lrxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrye;->a:Lrxy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1
    iget-object v0, p0, Lrye;->a:Lrxy;

    .line 2
    iget-object v1, v0, Lrxy;->ak:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lrxy;->al:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lrxy;->ac:Lrzn;

    invoke-interface {v0}, Lrzn;->M()V

    .line 6
    :cond_0
    return-void
.end method
