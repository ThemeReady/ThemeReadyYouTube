.class final synthetic Lfjd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfjc;


# direct methods
.method constructor <init>(Lfjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjd;->a:Lfjc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lfjd;->a:Lfjc;

    .line 2
    iget-object v1, v0, Lfjc;->a:Lfiy;

    iget-object v0, v0, Lfjc;->a:Lfiy;

    .line 3
    iget-object v0, v0, Lfiy;->as:Lfjw;

    .line 5
    new-instance v2, Lfhx;

    invoke-direct {v2}, Lfhx;-><init>()V

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v4, "search_filters"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v2, v3}, Lfy;->f(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v2, v1}, Lfy;->a(Lfy;)V

    .line 11
    iget-object v0, v1, Lfy;->t:Lgn;

    .line 12
    const-string v1, "FilterDialogFragment"

    invoke-virtual {v2, v0, v1}, Lfx;->a(Lgm;Ljava/lang/String;)V

    .line 13
    return-void
.end method
