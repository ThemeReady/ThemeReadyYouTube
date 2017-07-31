.class Ltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Ltr;
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lto;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lto;

    iget-object v0, v0, Lto;->a:Ltr;

    .line 10
    :goto_0
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Ltr;)V
    .locals 1

    .prologue
    .line 3
    if-eqz p2, :cond_0

    new-instance v0, Lto;

    invoke-direct {v0, p2}, Lto;-><init>(Ltr;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
