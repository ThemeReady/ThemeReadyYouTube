.class final synthetic Lisp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lism;


# direct methods
.method constructor <init>(Lism;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisp;->a:Lism;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lisp;->a:Lism;

    .line 2
    iget-object v1, v0, Lism;->a:Lisk;

    .line 3
    const/4 v2, 0x1

    iput-boolean v2, v1, Lisk;->l:Z

    .line 4
    iget-object v1, v0, Lism;->a:Lisk;

    invoke-virtual {v1}, Lisk;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lism;->a:Lisk;

    .line 6
    iget-object v0, v0, Lisk;->s:Lilo;

    .line 7
    invoke-interface {v0}, Lilo;->a()V

    .line 8
    :cond_0
    return-void
.end method
