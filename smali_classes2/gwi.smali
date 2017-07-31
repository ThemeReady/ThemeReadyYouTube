.class final Lgwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyny;

.field private synthetic b:Labty;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lgwh;


# direct methods
.method constructor <init>(Lgwh;Lyny;Labty;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgwi;->d:Lgwh;

    iput-object p2, p0, Lgwi;->a:Lyny;

    iput-object p3, p0, Lgwi;->b:Labty;

    iput-object p4, p0, Lgwi;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lgwi;->d:Lgwh;

    .line 3
    iget-object v0, v0, Lgwh;->a:Landroid/widget/RadioButton;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwi;->d:Lgwh;

    .line 5
    iget-object v0, v0, Lgwh;->c:Lxya;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lgwi;->d:Lgwh;

    .line 8
    iget-object v2, v0, Lgwh;->c:Lxya;

    .line 10
    iget-object v0, p0, Lgwi;->d:Lgwh;

    .line 11
    iget-object v3, v0, Lgwh;->b:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lgwi;->d:Lgwh;

    .line 14
    iget-object v6, v0, Lgwh;->d:Lgwm;

    .line 16
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 17
    new-instance v0, Lgwj;

    iget-object v1, p0, Lgwi;->a:Lyny;

    iget-object v4, p0, Lgwi;->b:Labty;

    iget-object v5, p0, Lgwi;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lgwj;-><init>(Lyny;Lxya;Ljava/util/Map;Labty;Landroid/content/Context;Lgwm;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_0
    return-void
.end method
