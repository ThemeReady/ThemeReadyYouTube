.class public final Lkqz;
.super Lkqx;


# instance fields
.field private a:Lkrf;


# direct methods
.method public constructor <init>(ILkrf;)V
    .locals 0

    invoke-direct {p0}, Lkqx;-><init>()V

    iput-object p2, p0, Lkqz;->a:Lkrf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkqz;->a:Lkrf;

    invoke-virtual {v0, p1}, Lkrf;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lkrr;Z)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lkqz;->a:Lkrf;

    .line 5
    iget-object v1, p1, Lkrr;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkrs;

    invoke-direct {v1, p1, v0}, Lkrs;-><init>(Lkrr;Lkri;)V

    invoke-virtual {v0, v1}, Lkcb;->a(Lkcc;)V

    .line 6
    return-void
.end method

.method public final a(Lksv;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkqz;->a:Lkrf;

    .line 2
    iget-object v1, p1, Lksv;->a:Lkbt;

    .line 3
    invoke-virtual {v0, v1}, Lkrf;->b(Lkbq;)V

    return-void
.end method
