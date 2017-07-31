.class final Lhzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# instance fields
.field private synthetic a:Labjp;

.field private synthetic b:Lhzc;


# direct methods
.method constructor <init>(Lhzc;Labjp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzh;->b:Lhzc;

    iput-object p2, p0, Lhzh;->a:Labjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lhzh;->b:Lhzc;

    iget-object v1, p0, Lhzh;->a:Labjp;

    .line 6
    iget-object v2, v0, Lhzc;->b:Lotz;

    new-instance v3, Lhzj;

    invoke-direct {v3, v0, v1}, Lhzj;-><init>(Lhzc;Labjp;)V

    invoke-virtual {v2, v3}, Lotz;->addObserver(Ljava/util/Observer;)V

    .line 7
    new-instance v2, Lhzf;

    invoke-direct {v2, v0, v1}, Lhzf;-><init>(Lhzc;Labjp;)V

    iput-object v2, v0, Lhzc;->f:Ljava/lang/Runnable;

    .line 8
    iget-object v2, v0, Lhzc;->e:Landroid/os/Handler;

    iget-object v0, v0, Lhzc;->f:Ljava/lang/Runnable;

    iget v1, v1, Labjp;->d:I

    int-to-long v4, v1

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object v0, p0, Lhzh;->b:Lhzc;

    iget-object v1, p0, Lhzh;->a:Labjp;

    .line 10
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lhzc;->a(ILabjp;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
