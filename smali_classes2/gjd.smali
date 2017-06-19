.class final Lgjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgja;


# direct methods
.method constructor <init>(Lgja;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjd;->a:Lgja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgjd;->a:Lgja;

    .line 4
    iget-object v1, v0, Lgja;->d:Laala;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgja;->d:Laala;

    iget-object v1, v1, Laala;->g:Lxvx;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lgja;->a:Lylp;

    iget-object v0, v0, Lgja;->d:Laala;

    iget-object v0, v0, Laala;->g:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 6
    :cond_0
    return-void
.end method
