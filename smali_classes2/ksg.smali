.class final Lksg;
.super Ljava/lang/Object;

# interfaces
.implements Lkci;


# instance fields
.field private a:Lkaw;

.field private b:Lkqn;

.field private synthetic c:Lkse;


# direct methods
.method public constructor <init>(Lkse;Lkaw;Lkqn;)V
    .locals 0

    iput-object p1, p0, Lksg;->c:Lkse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lksg;->a:Lkaw;

    iput-object p3, p0, Lksg;->b:Lkqn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksg;->a:Lkaw;

    invoke-interface {v0}, Lkaw;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->a:Lkaw;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkaw;->a(Lkdg;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lksg;->c:Lkse;

    invoke-static {v0}, Lkse;->j(Lkse;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lksg;->b:Lkqn;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksf;

    invoke-virtual {v0, p1}, Lksf;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
