.class final Ladrn;
.super Lkcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v2, Ladrj;->a:Lkbn;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Ladse;

    invoke-direct {v5}, Ladse;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkcj;-><init>(Landroid/content/Context;Lkbn;Lkbo;Landroid/os/Looper;Lktj;)V

    return-void
.end method
