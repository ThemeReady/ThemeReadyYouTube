.class final Lksw;
.super Ljava/lang/Object;

# interfaces
.implements Lkdf;


# instance fields
.field private a:Lkbt;

.field private b:Lkrd;

.field private synthetic c:Lksu;


# direct methods
.method public constructor <init>(Lksu;Lkbt;Lkrd;)V
    .locals 0

    iput-object p1, p0, Lksw;->c:Lksu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lksw;->a:Lkbt;

    iput-object p3, p0, Lksw;->b:Lkrd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksw;->a:Lkbt;

    invoke-interface {v0}, Lkbt;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lksw;->a:Lkbt;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkbt;->a(Lked;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lksw;->c:Lksu;

    invoke-static {v0}, Lksu;->j(Lksu;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lksw;->b:Lkrd;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    invoke-virtual {v0, p1}, Lksv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
