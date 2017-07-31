.class final synthetic Leol;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Leok;


# direct methods
.method constructor <init>(Leok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leol;->a:Leok;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Leol;->a:Leok;

    .line 2
    iget-object v0, v1, Leok;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteButton;->performClick()Z

    .line 3
    iget-object v0, v1, Leok;->b:Lsvd;

    iget-object v1, v1, Leok;->c:Lsvj;

    .line 4
    iget-object v1, v1, Lsvj;->h:Lsek;

    .line 5
    invoke-virtual {v0, v1}, Lsvd;->b(Lsek;)V

    .line 6
    return-void
.end method
