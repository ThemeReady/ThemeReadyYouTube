.class public final Lmiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field private a:Lmiw;

.field private b:Lmjw;

.field private c:Lxvx;

.field private d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lmiw;Lmjw;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiz;->a:Lmiw;

    .line 3
    iput-object p2, p0, Lmiz;->b:Lmjw;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lmiz;->c:Lxvx;

    .line 5
    iput-object p4, p0, Lmiz;->d:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lmiz;->b:Lmjw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiz;->c:Lxvx;

    iget-object v0, v0, Lxvx;->bQ:Lxqs;

    iget-object v0, v0, Lxqs;->b:Labfk;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lmiz;->b:Lmjw;

    iget-object v0, p0, Lmiz;->c:Lxvx;

    iget-object v2, v0, Lxvx;->bQ:Lxqs;

    iget-object v0, p0, Lmiz;->d:Ljava/util/Map;

    .line 9
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    invoke-static {v0, v3}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrd;

    .line 11
    iget-object v3, v2, Lxqs;->b:Labfk;

    invoke-static {v3}, Lmjw;->a(Labfk;)Labfk;

    move-result-object v3

    .line 12
    iget-object v4, v1, Lmjw;->b:Lqoi;

    invoke-virtual {v4}, Lqoi;->a()Lqom;

    move-result-object v4

    .line 13
    iget-object v2, v2, Lxqs;->a:[B

    .line 14
    iput-object v2, v4, Lqom;->a:[B

    .line 15
    iget-object v2, v3, Labfk;->a:Labfo;

    invoke-interface {v0}, Lqrd;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Labfo;->a:Ljava/lang/String;

    .line 17
    iput-object v3, v4, Lqom;->r:Labfk;

    .line 18
    iget-object v2, v1, Lmjw;->b:Lqoi;

    new-instance v3, Lmjx;

    invoke-direct {v3, v1, v0}, Lmjx;-><init>(Lmjw;Lqrd;)V

    invoke-virtual {v2, v4, v3}, Lqoi;->a(Lqom;Luil;)V

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lmiz;->a:Lmiw;

    iget-object v1, p0, Lmiz;->c:Lxvx;

    invoke-interface {v0, v1}, Lmiw;->a(Lxvx;)V

    goto :goto_0
.end method
