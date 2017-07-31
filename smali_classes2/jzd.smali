.class final Ljzd;
.super Ljava/lang/Object;

# interfaces
.implements Lkcf;


# instance fields
.field private a:J

.field private synthetic b:Ljzc;


# direct methods
.method constructor <init>(Ljzc;J)V
    .locals 0

    iput-object p1, p0, Ljzd;->b:Ljzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ljzd;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkce;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljzd;->b:Ljzc;

    iget-object v0, v0, Ljzc;->b:Ljyl;

    .line 3
    iget-object v0, v0, Ljyl;->b:Lkad;

    .line 4
    iget-wide v2, p0, Ljzd;->a:J

    .line 5
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Ljzm;->a(JI)V

    .line 7
    :cond_0
    return-void
.end method
