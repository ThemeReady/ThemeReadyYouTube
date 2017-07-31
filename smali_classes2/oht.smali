.class final synthetic Loht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lohs;

.field private b:Llgz;


# direct methods
.method constructor <init>(Lohs;Llgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loht;->a:Lohs;

    iput-object p2, p0, Loht;->b:Llgz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Loht;->a:Lohs;

    iget-object v1, p0, Loht;->b:Llgz;

    .line 2
    iget-object v0, v0, Lohs;->b:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgu;

    invoke-interface {v1}, Llgz;->a()Llgy;

    move-result-object v1

    invoke-interface {v0, v1}, Llgu;->a(Llgy;)Llec;

    .line 3
    return-void
.end method
