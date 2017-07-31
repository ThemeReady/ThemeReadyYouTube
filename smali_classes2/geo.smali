.class final synthetic Lgeo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgem;

.field private b:Lxya;


# direct methods
.method constructor <init>(Lgem;Lxya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeo;->a:Lgem;

    iput-object p2, p0, Lgeo;->b:Lxya;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgeo;->a:Lgem;

    iget-object v1, p0, Lgeo;->b:Lxya;

    .line 2
    iget-object v0, v0, Lgem;->c:Lyny;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 3
    return-void
.end method
