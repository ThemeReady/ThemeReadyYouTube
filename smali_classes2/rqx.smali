.class final synthetic Lrqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrqj;

.field private b:Lypk;


# direct methods
.method constructor <init>(Lrqj;Lypk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqx;->a:Lrqj;

    iput-object p2, p0, Lrqx;->b:Lypk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrqx;->a:Lrqj;

    iget-object v1, p0, Lrqx;->b:Lypk;

    .line 2
    invoke-interface {v0, v1}, Lrqj;->a(Lypk;)V

    .line 3
    return-void
.end method
