.class final Lgwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgwd;


# direct methods
.method constructor <init>(Lgwd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgwe;->a:Lgwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgwe;->a:Lgwd;

    .line 4
    iget-object v1, v0, Lgwd;->d:Lgwf;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lgwd;->d:Lgwf;

    invoke-interface {v0}, Lgwf;->L()V

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, v0, Lgwd;->c:Lykh;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lgwd;->b:Lohb;

    new-instance v2, Lqqx;

    const/4 v3, 0x0

    iget-object v0, v0, Lgwd;->c:Lykh;

    invoke-direct {v2, v3, v0}, Lqqx;-><init>(Lxya;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
