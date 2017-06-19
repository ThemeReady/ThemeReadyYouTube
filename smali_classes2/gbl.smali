.class final synthetic Lgbl;
.super Ljava/lang/Object;

# interfaces
.implements Lfrs;


# instance fields
.field private a:Lgbk;


# direct methods
.method constructor <init>(Lgbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbl;->a:Lgbk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgbl;->a:Lgbk;

    check-cast p1, Lhvs;

    .line 2
    iget-object v0, v0, Lgbk;->a:Laebv;

    .line 3
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdd;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lwdd;->a(I)Loiz;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lhvs;->a:Lczc;

    .line 8
    invoke-interface {v0, v1}, Loiz;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    invoke-interface {v0, v1}, Loiz;->remove(I)Ljava/lang/Object;

    .line 11
    :cond_0
    return-void
.end method
