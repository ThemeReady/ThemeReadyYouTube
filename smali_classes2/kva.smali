.class final Lkva;
.super Ljava/lang/Object;

# interfaces
.implements Lkvo;


# instance fields
.field private synthetic a:Lkuz;


# direct methods
.method constructor <init>(Lkuz;)V
    .locals 0

    iput-object p1, p0, Lkva;->a:Lkuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkva;->a:Lkuz;

    invoke-static {v0}, Lkuz;->a(Lkuz;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkva;->a:Lkuz;

    invoke-virtual {v0}, Lkcc;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkvg;

    .line 3
    return-object v0
.end method
