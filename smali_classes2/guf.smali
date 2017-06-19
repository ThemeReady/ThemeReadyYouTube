.class final synthetic Lguf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lylp;

.field private b:Lxvx;

.field private c:Ljava/util/Map;

.field private d:Labnh;

.field private e:Landroid/content/Context;

.field private f:Lgui;


# direct methods
.method constructor <init>(Lylp;Lxvx;Ljava/util/Map;Labnh;Landroid/content/Context;Lgui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguf;->a:Lylp;

    iput-object p2, p0, Lguf;->b:Lxvx;

    iput-object p3, p0, Lguf;->c:Ljava/util/Map;

    iput-object p4, p0, Lguf;->d:Labnh;

    iput-object p5, p0, Lguf;->e:Landroid/content/Context;

    iput-object p6, p0, Lguf;->f:Lgui;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lguf;->a:Lylp;

    iget-object v1, p0, Lguf;->b:Lxvx;

    iget-object v2, p0, Lguf;->c:Ljava/util/Map;

    iget-object v3, p0, Lguf;->d:Labnh;

    iget-object v4, p0, Lguf;->e:Landroid/content/Context;

    iget-object v5, p0, Lguf;->f:Lgui;

    .line 2
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 4
    invoke-interface {v3}, Labnh;->b()Labnj;

    move-result-object v0

    const v1, 0x7f1201d6

    .line 5
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnj;->b(Ljava/lang/CharSequence;)Labnj;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Labnj;->d()Labni;

    move-result-object v0

    .line 7
    invoke-interface {v3, v0}, Labnh;->b(Labni;)V

    .line 8
    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v5}, Lgui;->b()V

    .line 10
    :cond_0
    return-void
.end method
