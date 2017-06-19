.class final synthetic Laccr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lacco;


# direct methods
.method constructor <init>(Lacco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccr;->a:Lacco;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laccr;->a:Lacco;

    .line 2
    iget-object v0, v0, Lacco;->b:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdf;

    invoke-virtual {v0}, Lacdf;->b()V

    .line 3
    return-void
.end method
