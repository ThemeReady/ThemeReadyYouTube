.class final Lfhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lfhc;


# direct methods
.method constructor <init>(Lfhc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhn;->a:Lfhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lyqn;

    .line 4
    iget-object v0, p0, Lfhn;->a:Lfhc;

    .line 5
    iget-object v0, v0, Lfhc;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-boolean v1, p1, Lyqn;->b:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lfhn;->a:Lfhc;

    .line 8
    iget-object v0, v0, Lfhc;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget-boolean v1, p1, Lyqn;->a:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method
