.class final Lgkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgku;


# direct methods
.method constructor <init>(Lgku;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkx;->a:Lgku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgkx;->a:Lgku;

    .line 4
    iget-object v1, v0, Lgku;->e:Laape;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgku;->e:Laape;

    iget-object v1, v1, Laape;->g:Lxya;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lgku;->a:Lyny;

    iget-object v0, v0, Lgku;->e:Laape;

    iget-object v0, v0, Laape;->g:Lxya;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 6
    :cond_0
    return-void
.end method
