.class final Lkig;
.super Ljava/lang/Object;

# interfaces
.implements Lkcf;


# instance fields
.field private synthetic a:Lkif;


# direct methods
.method constructor <init>(Lkif;)V
    .locals 0

    iput-object p1, p0, Lkig;->a:Lkif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkce;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkig;->a:Lkif;

    iget-object v0, v0, Lkif;->b:Lkih;

    invoke-interface {v0}, Lkih;->b()V

    :cond_0
    iget-object v0, p0, Lkig;->a:Lkif;

    iget-object v0, v0, Lkif;->a:Lkbx;

    invoke-virtual {v0}, Lkbx;->d()V

    .line 3
    return-void
.end method
