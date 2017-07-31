.class final Lafqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafoy;


# instance fields
.field private synthetic a:Lafqs;


# direct methods
.method constructor <init>(Lafqs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafqt;->a:Lafqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lafqt;->a:Lafqs;

    iget-object v0, v0, Lafqs;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lafqe;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    iget-object v0, p0, Lafqt;->a:Lafqs;

    invoke-virtual {v0}, Lafqs;->d()V

    .line 5
    :cond_0
    return-void
.end method
