.class final Lgpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyny;

.field private synthetic b:Lgpi;


# direct methods
.method constructor <init>(Lgpi;Lyny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgpj;->b:Lgpi;

    iput-object p2, p0, Lgpj;->a:Lyny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgpj;->a:Lyny;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgpj;->a:Lyny;

    iget-object v1, p0, Lgpj;->b:Lgpi;

    .line 4
    iget-object v1, v1, Lgpi;->b:Lxya;

    .line 5
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lgpj;->b:Lgpi;

    .line 7
    iget-object v0, v0, Lgpi;->a:Lmkf;

    .line 8
    invoke-interface {v0}, Lmkf;->f()V

    .line 9
    :cond_0
    return-void
.end method
