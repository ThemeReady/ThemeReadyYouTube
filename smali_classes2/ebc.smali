.class public final Lebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private b:Lnmo;

.field private c:Lwro;

.field private d:Lydf;


# direct methods
.method public constructor <init>(Lnmo;Lwro;Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmo;

    iput-object v0, p0, Lebc;->b:Lnmo;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Lebc;->c:Lwro;

    .line 4
    iget-object v0, p3, Lxvx;->aO:Lydf;

    .line 5
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydf;

    iput-object v0, p0, Lebc;->d:Lydf;

    .line 6
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    :goto_0
    iput-object v0, p0, Lebc;->a:Ljava/lang/Runnable;

    .line 8
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lebc;->d:Lydf;

    iget-object v0, v0, Lydf;->a:Lxnm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebc;->d:Lydf;

    iget-object v0, v0, Lydf;->a:Lxnm;

    const-class v1, Lxnl;

    .line 10
    invoke-virtual {v0, v1}, Lxnm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    const-string v0, "Executed CreateBackstagePostDialogEndpoint with no BackstagePostDialogRenderer."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lebc;->c:Lwro;

    .line 14
    iget-object v0, v0, Lwro;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lebc;->c:Lwro;

    invoke-virtual {v0}, Lwro;->b()V

    .line 17
    :cond_2
    iget-object v1, p0, Lebc;->b:Lnmo;

    iget-object v0, p0, Lebc;->d:Lydf;

    iget-object v0, v0, Lydf;->a:Lxnm;

    const-class v2, Lxnl;

    .line 18
    invoke-virtual {v0, v2}, Lxnm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnl;

    new-instance v2, Lebd;

    invoke-direct {v2, p0}, Lebd;-><init>(Lebc;)V

    .line 19
    invoke-virtual {v1, v0, v2}, Lnmo;->a(Lxnl;Lnoc;)V

    goto :goto_0
.end method
