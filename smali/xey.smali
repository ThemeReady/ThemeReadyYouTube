.class final synthetic Lxey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxeu;

.field private b:Lxff;


# direct methods
.method constructor <init>(Lxeu;Lxff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxey;->a:Lxeu;

    iput-object p2, p0, Lxey;->b:Lxff;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lxey;->a:Lxeu;

    iget-object v1, p0, Lxey;->b:Lxff;

    .line 3
    iget-object v2, v0, Lxeu;->e:Lxff;

    if-ne v1, v2, :cond_0

    .line 4
    iput-object v3, v0, Lxeu;->e:Lxff;

    .line 5
    iput-object v3, v0, Lxeu;->f:Lxes;

    .line 6
    invoke-virtual {v0}, Lxeu;->b()V

    .line 7
    :cond_0
    return-void
.end method
