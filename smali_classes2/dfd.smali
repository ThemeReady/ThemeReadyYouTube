.class final synthetic Ldfd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldfc;

.field private b:Ldfa;


# direct methods
.method constructor <init>(Ldfc;Ldfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfd;->a:Ldfc;

    iput-object p2, p0, Ldfd;->b:Ldfa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldfd;->a:Ldfc;

    iget-object v1, p0, Ldfd;->b:Ldfa;

    .line 2
    invoke-virtual {v1}, Ldfa;->g()Ldfi;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ldfa;->g()Ldfi;

    move-result-object v2

    invoke-virtual {v1}, Ldfa;->l()Lxya;

    move-result-object v1

    invoke-interface {v2, v1}, Ldfi;->a(Lxya;)V

    .line 4
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldfc;->a(I)V

    .line 5
    return-void
.end method
