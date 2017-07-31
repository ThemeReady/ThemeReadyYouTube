.class final synthetic Lrww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrwp;


# direct methods
.method constructor <init>(Lrwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrww;->a:Lrwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrww;->a:Lrwp;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrwp;->ak:Z

    .line 3
    invoke-virtual {v0}, Lrwp;->Q()V

    .line 4
    iget v1, v0, Lrwp;->al:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lrwp;->d(I)V

    .line 6
    :cond_0
    return-void
.end method
