.class final synthetic Lgxw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgxv;

.field private b:Lyxa;


# direct methods
.method constructor <init>(Lgxv;Lyxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxw;->a:Lgxv;

    iput-object p2, p0, Lgxw;->b:Lyxa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lgxw;->a:Lgxv;

    iget-object v1, p0, Lgxw;->b:Lyxa;

    .line 2
    iget-object v0, v0, Lgxv;->b:Lylp;

    iget-object v1, v1, Lyxa;->d:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 3
    return-void
.end method
