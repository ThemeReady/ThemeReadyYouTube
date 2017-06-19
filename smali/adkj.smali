.class abstract Ladkj;
.super Lksv;


# instance fields
.field public a:Lkyb;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lksv;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ladkt;)V
.end method

.method protected final synthetic a(Lkat;Lkyb;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ladke;

    .line 2
    iput-object p2, p0, Ladkj;->a:Lkyb;

    invoke-virtual {p1}, Lkcc;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ladkt;

    invoke-virtual {p0, v0}, Ladkj;->a(Ladkt;)V

    .line 3
    return-void
.end method
