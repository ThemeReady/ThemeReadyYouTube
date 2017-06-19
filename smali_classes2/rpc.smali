.class final synthetic Lrpc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrmg;


# direct methods
.method constructor <init>(Lrmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpc;->a:Lrmg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrpc;->a:Lrmg;

    .line 2
    invoke-interface {v0}, Lrmg;->a()V

    .line 3
    return-void
.end method
