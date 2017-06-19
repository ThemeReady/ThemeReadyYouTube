.class final synthetic Lrna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrmw;

.field private b:Lrmt;


# direct methods
.method constructor <init>(Lrmw;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrna;->a:Lrmw;

    iput-object p2, p0, Lrna;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lrna;->a:Lrmw;

    iget-object v1, p0, Lrna;->b:Lrmt;

    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    iput-object v1, v0, Lrmw;->s:Lrmt;

    .line 6
    invoke-virtual {v0}, Lrmw;->c()V

    .line 7
    iget-object v1, v0, Lrmw;->b:Landroid/os/Handler;

    iget-object v0, v0, Lrmw;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
.end method
