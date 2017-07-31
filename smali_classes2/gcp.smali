.class final synthetic Lgcp;
.super Ljava/lang/Object;

# interfaces
.implements Lfss;


# instance fields
.field private a:Lgco;


# direct methods
.method constructor <init>(Lgco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcp;->a:Lgco;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgcp;->a:Lgco;

    check-cast p1, Lhyj;

    .line 2
    iget-object v0, v0, Lgco;->a:Lafec;

    .line 3
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lweh;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lweh;->a(I)Logt;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lhyj;->a:Lcyh;

    .line 8
    invoke-interface {v0, v1}, Logt;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Logt;->remove(I)Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method
