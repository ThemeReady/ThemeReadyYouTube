.class final synthetic Lrqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrqg;

.field private b:Lydi;

.field private c:Lxpk;


# direct methods
.method constructor <init>(Lrqg;Lydi;Lxpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqp;->a:Lrqg;

    iput-object p2, p0, Lrqp;->b:Lydi;

    iput-object p3, p0, Lrqp;->c:Lxpk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lrqp;->a:Lrqg;

    iget-object v1, p0, Lrqp;->b:Lydi;

    iget-object v2, p0, Lrqp;->c:Lxpk;

    .line 2
    iget-object v3, v1, Lydi;->a:Ljava/lang/String;

    iget-object v1, v1, Lydi;->c:Lxvx;

    invoke-interface {v0, v3, v1, v2}, Lrqg;->a(Ljava/lang/String;Lxvx;Lxpk;)V

    .line 3
    return-void
.end method
