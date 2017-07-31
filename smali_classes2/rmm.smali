.class final synthetic Lrmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrmi;

.field private b:Lrmf;


# direct methods
.method constructor <init>(Lrmi;Lrmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmm;->a:Lrmi;

    iput-object p2, p0, Lrmm;->b:Lrmf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lrmm;->a:Lrmi;

    iget-object v1, p0, Lrmm;->b:Lrmf;

    .line 4
    invoke-static {}, Lofr;->b()V

    .line 5
    iput-object v1, v0, Lrmi;->s:Lrmf;

    .line 6
    invoke-virtual {v0}, Lrmi;->c()V

    .line 7
    iget-object v1, v0, Lrmi;->b:Landroid/os/Handler;

    iget-object v0, v0, Lrmi;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
.end method
