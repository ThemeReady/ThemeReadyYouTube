.class final synthetic Lfco;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfcn;


# direct methods
.method constructor <init>(Lfcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfco;->a:Lfcn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfco;->a:Lfcn;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lfcn;->b(Ljava/util/Map;)V

    .line 4
    iget-object v2, v0, Lfcn;->h:Lfcr;

    invoke-virtual {v2}, Lfcr;->c()Ldlp;

    move-result-object v2

    .line 5
    iget-object v2, v2, Ldlp;->b:Lyxc;

    .line 6
    iget-object v2, v2, Lyxc;->d:Lxvx;

    .line 7
    new-instance v3, Lfcq;

    invoke-direct {v3, v0, v2, v1}, Lfcq;-><init>(Lfcn;Lxvx;Ljava/util/Map;)V

    iput-object v3, v0, Lfcn;->d:Ljava/lang/Runnable;

    .line 8
    iget-object v1, v0, Lfcn;->c:Lgll;

    invoke-virtual {v1}, Lgll;->a()V

    .line 9
    invoke-virtual {v0}, Lfcn;->h()V

    .line 10
    iget-object v0, v0, Lfcn;->a:Lsex;

    invoke-interface {v0, v2}, Lsex;->a(Lxvx;)V

    .line 11
    return-void
.end method
