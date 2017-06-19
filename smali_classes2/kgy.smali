.class abstract Lkgy;
.super Lkqp;


# direct methods
.method public constructor <init>(Lkba;)V
    .locals 1

    sget-object v0, Lkhh;->a:Lkaq;

    invoke-direct {p0, v0, p1}, Lkqp;-><init>(Lkaq;Lkba;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkat;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkha;

    .line 3
    iget-object v0, p1, Lkcc;->k:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lkcc;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkhb;

    invoke-virtual {p0, v0}, Lkgy;->a(Lkhb;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lkhb;)V
.end method
