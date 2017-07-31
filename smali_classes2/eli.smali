.class final Leli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lele;


# direct methods
.method constructor <init>(Lele;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leli;->a:Lele;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 3
    iget-object v0, p0, Leli;->a:Lele;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lele;->al:Lqib;

    .line 6
    iget-object v1, v0, Lele;->V:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lele;->W:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, v0, Lele;->X:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p2, Lqib;

    .line 11
    iget-object v0, p0, Leli;->a:Lele;

    .line 12
    iput-object p2, v0, Lele;->al:Lqib;

    .line 13
    iget-object v0, p0, Leli;->a:Lele;

    .line 15
    iget-object v1, v0, Lele;->al:Lqib;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lele;->M()V

    .line 17
    :cond_0
    return-void
.end method
