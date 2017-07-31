.class abstract Lkhu;
.super Lkrf;


# direct methods
.method public constructor <init>(Lkbx;)V
    .locals 1

    sget-object v0, Lkid;->a:Lkbn;

    invoke-direct {p0, v0, p1}, Lkrf;-><init>(Lkbn;Lkbx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkbq;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkhw;

    .line 3
    iget-object v0, p1, Lkcz;->k:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lkcz;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkhx;

    invoke-virtual {p0, v0}, Lkhu;->a(Lkhx;)V

    .line 5
    return-void
.end method

.method protected abstract a(Lkhx;)V
.end method
