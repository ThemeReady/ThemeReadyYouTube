.class final synthetic Lipc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lipa;


# direct methods
.method constructor <init>(Lipa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipc;->a:Lipa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lipc;->a:Lipa;

    .line 2
    iget-object v1, v0, Lipa;->b:Ldy;

    invoke-virtual {v1}, Ldy;->start()V

    .line 3
    iget-object v1, v0, Lipa;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x85c

    invoke-virtual {v0, v1, v2, v3}, Lipa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    return-void
.end method
