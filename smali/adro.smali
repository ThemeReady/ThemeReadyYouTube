.class abstract Ladro;
.super Lktl;


# instance fields
.field public a:Lkxe;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lktl;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ladry;)V
.end method

.method protected final synthetic a(Lkbq;Lkxe;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ladrj;

    .line 2
    iput-object p2, p0, Ladro;->a:Lkxe;

    invoke-virtual {p1}, Lkcz;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ladry;

    invoke-virtual {p0, v0}, Ladro;->a(Ladry;)V

    .line 3
    return-void
.end method
