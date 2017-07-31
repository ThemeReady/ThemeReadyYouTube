.class Ljze;
.super Ljzj;


# instance fields
.field public a:Lkah;


# direct methods
.method constructor <init>(Lkbx;)V
    .locals 1

    invoke-direct {p0, p1}, Ljzj;-><init>(Lkbx;)V

    new-instance v0, Ljzf;

    invoke-direct {v0, p0}, Ljzf;-><init>(Ljze;)V

    iput-object v0, p0, Ljze;->a:Lkah;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkce;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljzg;

    invoke-direct {v0, p1}, Ljzg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lkbq;)V
    .locals 0

    invoke-virtual {p0}, Ljze;->a()V

    return-void
.end method
