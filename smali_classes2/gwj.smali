.class final synthetic Lgwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lyny;

.field private b:Lxya;

.field private c:Ljava/util/Map;

.field private d:Labty;

.field private e:Landroid/content/Context;

.field private f:Lgwm;


# direct methods
.method constructor <init>(Lyny;Lxya;Ljava/util/Map;Labty;Landroid/content/Context;Lgwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwj;->a:Lyny;

    iput-object p2, p0, Lgwj;->b:Lxya;

    iput-object p3, p0, Lgwj;->c:Ljava/util/Map;

    iput-object p4, p0, Lgwj;->d:Labty;

    iput-object p5, p0, Lgwj;->e:Landroid/content/Context;

    iput-object p6, p0, Lgwj;->f:Lgwm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lgwj;->a:Lyny;

    iget-object v1, p0, Lgwj;->b:Lxya;

    iget-object v2, p0, Lgwj;->c:Ljava/util/Map;

    iget-object v3, p0, Lgwj;->d:Labty;

    iget-object v4, p0, Lgwj;->e:Landroid/content/Context;

    iget-object v5, p0, Lgwj;->f:Lgwm;

    .line 2
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 4
    invoke-interface {v3}, Labty;->b()Labua;

    move-result-object v0

    const v1, 0x7f1201d7

    .line 5
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Labua;->d()Labtz;

    move-result-object v0

    .line 7
    invoke-interface {v3, v0}, Labty;->b(Labtz;)V

    .line 8
    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v5}, Lgwm;->b()V

    .line 10
    :cond_0
    return-void
.end method
