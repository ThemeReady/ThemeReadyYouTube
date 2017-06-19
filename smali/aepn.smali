.class final Laepn;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Laemz;


# static fields
.field public static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field private a:Laepl;

.field private b:Laesn;


# direct methods
.method public constructor <init>(Laepl;Laesn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Laepn;->a:Laepl;

    .line 3
    iput-object p2, p0, Laepn;->b:Laesn;

    .line 4
    return-void
.end method


# virtual methods
.method public final aD_()V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laepn;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Laepn;->b:Laesn;

    iget-object v1, p0, Laepn;->a:Laepl;

    invoke-virtual {v0, v1}, Laesn;->b(Laemz;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laepn;->a:Laepl;

    .line 6
    iget-object v0, v0, Laepl;->a:Laeqj;

    .line 7
    iget-boolean v0, v0, Laeqj;->a:Z

    .line 8
    return v0
.end method
