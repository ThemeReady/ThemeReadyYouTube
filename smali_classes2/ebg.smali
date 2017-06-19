.class public final Lebg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lnpp;


# direct methods
.method public constructor <init>(Lnpq;Lxvx;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lnnv;

    if-eqz v1, :cond_0

    check-cast v0, Lnnv;

    .line 4
    :goto_0
    iget-object v1, p2, Lxvx;->ax:Lydp;

    iget-object v1, v1, Lydp;->a:Lxwz;

    iget-object v2, p2, Lxvx;->ax:Lydp;

    iget-object v2, v2, Lydp;->b:Lxwc;

    iget-object v3, p2, Lxvx;->ax:Lydp;

    iget-object v3, v3, Lydp;->c:Lxwc;

    invoke-virtual {p1, v0, v1, v2, v3}, Lnpq;->a(Lnnv;Lxwz;Lxwc;Lxwc;)Lnpp;

    move-result-object v0

    iput-object v0, p0, Lebg;->a:Lnpp;

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lebg;->a:Lnpp;

    invoke-virtual {v0}, Lnpp;->a()V

    .line 7
    return-void
.end method
