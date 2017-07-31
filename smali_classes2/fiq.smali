.class final Lfiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lfif;


# direct methods
.method constructor <init>(Lfif;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfiq;->a:Lfif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3
    check-cast p1, Lytg;

    .line 4
    iget-object v0, p0, Lfiq;->a:Lfif;

    .line 5
    iget-object v0, v0, Lfif;->al:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-boolean v1, p1, Lytg;->b:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lfiq;->a:Lfif;

    .line 8
    iget-object v0, v0, Lfif;->am:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget-boolean v1, p1, Lytg;->a:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    return-void
.end method
