.class final Lmmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmmi;


# direct methods
.method constructor <init>(Lmmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmmk;->a:Lmmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmmk;->a:Lmmi;

    iget-object v0, v0, Lmmi;->a:Lmmh;

    .line 4
    iget-object v1, v0, Lmmh;->e:Lmml;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lmmh;->e:Lmml;

    invoke-interface {v1}, Lmml;->b()V

    .line 6
    :cond_0
    iget-object v1, v0, Lmmh;->b:Lybo;

    invoke-static {v1}, Labkq;->b(Lybo;)Lxrm;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmmh;->a(Lxrm;)V

    .line 8
    return-void
.end method
