.class final Lgji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgjg;


# direct methods
.method constructor <init>(Lgjg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgji;->a:Lgjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgji;->a:Lgjg;

    .line 4
    iget-object v1, v0, Lgjg;->b:Lxyx;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgjg;->d()Lxpk;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lgjg;->a:Lylp;

    iget-object v0, v0, Lgjg;->b:Lxyx;

    iget-object v0, v0, Lxyx;->d:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 6
    :cond_0
    return-void
.end method
