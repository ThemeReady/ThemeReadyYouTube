.class final Ljyg;
.super Ljava/lang/Object;

# interfaces
.implements Lkbi;


# instance fields
.field private a:J

.field private synthetic b:Ljyf;


# direct methods
.method constructor <init>(Ljyf;J)V
    .locals 0

    iput-object p1, p0, Ljyg;->b:Ljyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ljyg;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkbh;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljyg;->b:Ljyf;

    iget-object v0, v0, Ljyf;->b:Ljxo;

    .line 3
    iget-object v0, v0, Ljxo;->b:Ljzg;

    .line 4
    iget-wide v2, p0, Ljyg;->a:J

    .line 5
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Ljyp;->a(JI)V

    .line 7
    :cond_0
    return-void
.end method
