.class Ljyh;
.super Ljym;


# instance fields
.field public a:Ljzk;


# direct methods
.method constructor <init>(Lkba;)V
    .locals 1

    invoke-direct {p0, p1}, Ljym;-><init>(Lkba;)V

    new-instance v0, Ljyi;

    invoke-direct {v0, p0}, Ljyi;-><init>(Ljyh;)V

    iput-object v0, p0, Ljyh;->a:Ljzk;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkbh;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljyj;

    invoke-direct {v0, p1}, Ljyj;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lkat;)V
    .locals 0

    invoke-virtual {p0}, Ljyh;->a()V

    return-void
.end method
