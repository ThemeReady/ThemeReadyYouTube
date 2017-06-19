.class public final Lkqj;
.super Lkqh;


# instance fields
.field private a:Lkqp;


# direct methods
.method public constructor <init>(ILkqp;)V
    .locals 0

    invoke-direct {p0}, Lkqh;-><init>()V

    iput-object p2, p0, Lkqj;->a:Lkqp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkqj;->a:Lkqp;

    invoke-virtual {v0, p1}, Lkqp;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lkrb;Z)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lkqj;->a:Lkqp;

    .line 5
    iget-object v1, p1, Lkrb;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkrc;

    invoke-direct {v1, p1, v0}, Lkrc;-><init>(Lkrb;Lkqs;)V

    invoke-virtual {v0, v1}, Lkbe;->a(Lkbf;)V

    .line 6
    return-void
.end method

.method public final a(Lksf;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkqj;->a:Lkqp;

    .line 2
    iget-object v1, p1, Lksf;->a:Lkaw;

    .line 3
    invoke-virtual {v0, v1}, Lkqp;->b(Lkat;)V

    return-void
.end method
