.class public final Lmfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lmfl;

.field private b:Lmgl;

.field private c:Lxya;

.field private d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lmfl;Lmgl;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmfo;->a:Lmfl;

    .line 3
    iput-object p2, p0, Lmfo;->b:Lmgl;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lmfo;->c:Lxya;

    .line 5
    iput-object p4, p0, Lmfo;->d:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lmfo;->b:Lmgl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfo;->c:Lxya;

    iget-object v0, v0, Lxya;->bT:Lxsz;

    iget-object v0, v0, Lxsz;->b:Labkf;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lmfo;->b:Lmgl;

    iget-object v0, p0, Lmfo;->c:Lxya;

    iget-object v2, v0, Lxya;->bT:Lxsz;

    iget-object v0, p0, Lmfo;->d:Ljava/util/Map;

    .line 9
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    invoke-static {v0, v3}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpf;

    .line 11
    iget-object v3, v2, Lxsz;->b:Labkf;

    invoke-static {v3}, Lmgl;->a(Labkf;)Labkf;

    move-result-object v3

    .line 12
    iget-object v4, v1, Lmgl;->b:Lqmi;

    invoke-virtual {v4}, Lqmi;->a()Lqmm;

    move-result-object v4

    .line 13
    iget-object v2, v2, Lxsz;->a:[B

    .line 14
    iput-object v2, v4, Lqmm;->a:[B

    .line 15
    iget-object v2, v3, Labkf;->a:Labkj;

    invoke-interface {v0}, Lqpf;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Labkj;->a:Ljava/lang/String;

    .line 17
    iput-object v3, v4, Lqmm;->r:Labkf;

    .line 18
    iget-object v2, v1, Lmgl;->b:Lqmi;

    new-instance v3, Lmgm;

    invoke-direct {v3, v1, v0}, Lmgm;-><init>(Lmgl;Lqpf;)V

    invoke-virtual {v2, v4, v3}, Lqmi;->a(Lqmm;Luin;)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lmfo;->a:Lmfl;

    iget-object v1, p0, Lmfo;->c:Lxya;

    invoke-interface {v0, v1}, Lmfl;->a(Lxya;)V

    goto :goto_0
.end method
