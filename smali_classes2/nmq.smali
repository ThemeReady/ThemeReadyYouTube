.class public final Lnmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwm;


# instance fields
.field private synthetic a:Lnmt;

.field private synthetic b:Lxnl;

.field private synthetic c:Lnmo;


# direct methods
.method public constructor <init>(Lnmo;Lnmt;Lxnl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnmq;->c:Lnmo;

    iput-object p2, p0, Lnmq;->a:Lnmt;

    iput-object p3, p0, Lnmq;->b:Lxnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lnmq;->a:Lnmt;

    .line 3
    iput-object p1, v0, Lnmt;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnmq;->a:Lnmt;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lnmq;->c:Lnmo;

    .line 7
    iget-object v2, v0, Lnmo;->b:Lylp;

    .line 8
    iget-object v0, p0, Lnmq;->b:Lxnl;

    iget-object v0, v0, Lxnl;->b:Lxpq;

    const-class v3, Lxpk;

    .line 9
    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    .line 10
    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 11
    return-void
.end method
