.class final Lmpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmpu;


# direct methods
.method constructor <init>(Lmpu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmpw;->a:Lmpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmpw;->a:Lmpu;

    iget-object v0, v0, Lmpu;->a:Lmpt;

    .line 4
    iget-object v1, v0, Lmpt;->e:Lmpx;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lmpt;->e:Lmpx;

    invoke-interface {v1}, Lmpx;->b()V

    .line 6
    :cond_0
    iget-object v1, v0, Lmpt;->b:Lxzi;

    invoke-static {v1}, Labfv;->b(Lxzi;)Lxpk;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmpt;->a(Lxpk;)V

    .line 8
    return-void
.end method
