.class final synthetic Lxcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxcv;

.field private b:Lxdg;


# direct methods
.method constructor <init>(Lxcv;Lxdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcz;->a:Lxcv;

    iput-object p2, p0, Lxcz;->b:Lxdg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lxcz;->a:Lxcv;

    iget-object v1, p0, Lxcz;->b:Lxdg;

    .line 3
    iget-object v2, v0, Lxcv;->e:Lxdg;

    if-ne v1, v2, :cond_0

    .line 4
    iput-object v3, v0, Lxcv;->e:Lxdg;

    .line 5
    iput-object v3, v0, Lxcv;->f:Lxct;

    .line 6
    invoke-virtual {v0}, Lxcv;->b()V

    .line 7
    :cond_0
    return-void
.end method
