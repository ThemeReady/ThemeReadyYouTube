.class final synthetic Lgth;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgtg;

.field private b:Lxtm;


# direct methods
.method constructor <init>(Lgtg;Lxtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgth;->a:Lgtg;

    iput-object p2, p0, Lgth;->b:Lxtm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgth;->a:Lgtg;

    iget-object v1, p0, Lgth;->b:Lxtm;

    .line 2
    iget-object v0, v0, Lgtg;->a:Lyny;

    iget-object v1, v1, Lxtm;->c:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 3
    return-void
.end method
