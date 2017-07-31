.class final Lkvo;
.super Ljava/lang/Object;

# interfaces
.implements Lkwc;


# instance fields
.field private synthetic a:Lkvn;


# direct methods
.method constructor <init>(Lkvn;)V
    .locals 0

    iput-object p1, p0, Lkvo;->a:Lkvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkvo;->a:Lkvn;

    invoke-static {v0}, Lkvn;->a(Lkvn;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lkvo;->a:Lkvn;

    invoke-virtual {v0}, Lkcz;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lkvu;

    .line 3
    return-object v0
.end method
