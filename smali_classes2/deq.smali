.class final synthetic Ldeq;
.super Ljava/lang/Object;

# interfaces
.implements Ldgm;


# instance fields
.field private a:Ldep;

.field private b:Ldge;


# direct methods
.method constructor <init>(Ldep;Ldge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeq;->a:Ldep;

    iput-object p2, p0, Ldeq;->b:Ldge;

    return-void
.end method


# virtual methods
.method public final a(Lxvx;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldeq;->a:Ldep;

    iget-object v1, p0, Ldeq;->b:Ldge;

    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p1, Lxvx;->bC:Lynt;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p1, Lxvx;->bC:Lynt;

    invoke-virtual {v1}, Ldge;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lynt;->d:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, v0, Ldep;->b:Lylp;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 6
    :cond_1
    return-void
.end method
