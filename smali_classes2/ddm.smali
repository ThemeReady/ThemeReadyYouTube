.class final synthetic Lddm;
.super Ljava/lang/Object;

# interfaces
.implements Ldfi;


# instance fields
.field private a:Lddl;

.field private b:Ldfa;


# direct methods
.method constructor <init>(Lddl;Ldfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddm;->a:Lddl;

    iput-object p2, p0, Lddm;->b:Ldfa;

    return-void
.end method


# virtual methods
.method public final a(Lxya;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lddm;->a:Lddl;

    iget-object v1, p0, Lddm;->b:Ldfa;

    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p1, Lxya;->bF:Lyqd;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p1, Lxya;->bF:Lyqd;

    invoke-virtual {v1}, Ldfa;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lyqd;->d:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, v0, Lddl;->b:Lyny;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 6
    :cond_1
    return-void
.end method
