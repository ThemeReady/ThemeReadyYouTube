.class final Lnmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwm;


# instance fields
.field private synthetic a:Lxnl;

.field private synthetic b:Lnmo;


# direct methods
.method constructor <init>(Lnmo;Lxnl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnmp;->b:Lnmo;

    iput-object p2, p0, Lnmp;->a:Lxnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lnmp;->b:Lnmo;

    .line 3
    iget-object v0, v0, Lnmo;->c:Lnmr;

    .line 5
    iput-object p1, v0, Lnmr;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lnmp;->b:Lnmo;

    .line 7
    iget-object v0, v0, Lnmo;->c:Lnmr;

    .line 9
    iput-object p2, v0, Lnmr;->e:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lnmp;->b:Lnmo;

    .line 11
    iget-object v0, v0, Lnmo;->c:Lnmr;

    .line 13
    iput-object p3, v0, Lnmr;->f:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lnmp;->b:Lnmo;

    .line 15
    iget-object v0, v0, Lnmo;->c:Lnmr;

    .line 17
    iput-object p4, v0, Lnmr;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lnmp;->b:Lnmo;

    .line 19
    iget-object v0, v0, Lnmo;->c:Lnmr;

    .line 21
    iput-object p5, v0, Lnmr;->h:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnmp;->b:Lnmo;

    .line 24
    iget-object v2, v2, Lnmo;->c:Lnmr;

    .line 25
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lnmp;->b:Lnmo;

    .line 27
    iget-object v2, v0, Lnmo;->b:Lylp;

    .line 28
    iget-object v0, p0, Lnmp;->a:Lxnl;

    iget-object v0, v0, Lxnl;->b:Lxpq;

    const-class v3, Lxpk;

    .line 29
    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    .line 30
    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 31
    return-void
.end method
