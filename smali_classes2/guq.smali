.class final synthetic Lguq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lguk;

.field private b:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lguk;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguq;->a:Lguk;

    iput-object p2, p0, Lguq;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lguq;->a:Lguk;

    iget-object v1, p0, Lguq;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lguk;->a(I)V

    .line 3
    iget-object v0, v0, Lguk;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 4
    return-void
.end method
