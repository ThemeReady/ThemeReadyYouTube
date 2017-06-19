.class final Ljar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lizc;

.field private synthetic b:Ljaq;


# direct methods
.method constructor <init>(Ljaq;Lizc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljar;->b:Ljaq;

    iput-object p2, p0, Ljar;->a:Lizc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljar;->b:Ljaq;

    .line 3
    iget-object v0, v0, Ljaq;->a:Ljas;

    .line 4
    iget-object v1, p0, Ljar;->b:Ljaq;

    .line 5
    iget v1, v1, Ljaq;->b:I

    .line 6
    iget-object v2, p0, Ljar;->a:Lizc;

    invoke-interface {v0, v1, v2}, Ljas;->a(ILizc;)V

    .line 7
    return-void
.end method
