.class public final Leaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private b:Lnjp;

.field private c:Lwsu;

.field private d:Lyfm;


# direct methods
.method public constructor <init>(Lnjp;Lwsu;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjp;

    iput-object v0, p0, Leaz;->b:Lnjp;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p0, Leaz;->c:Lwsu;

    .line 4
    iget-object v0, p3, Lxya;->aP:Lyfm;

    .line 5
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfm;

    iput-object v0, p0, Leaz;->d:Lyfm;

    .line 6
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    :goto_0
    iput-object v0, p0, Leaz;->a:Ljava/lang/Runnable;

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
    iget-object v0, p0, Leaz;->d:Lyfm;

    iget-object v0, v0, Lyfm;->a:Lxpm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaz;->d:Lyfm;

    iget-object v0, v0, Lyfm;->a:Lxpm;

    const-class v1, Lxpl;

    .line 10
    invoke-virtual {v0, v1}, Lxpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    :cond_0
    const-string v0, "Executed CreateBackstagePostDialogEndpoint with no BackstagePostDialogRenderer."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Leaz;->c:Lwsu;

    .line 14
    iget-object v0, v0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Leaz;->c:Lwsu;

    invoke-virtual {v0}, Lwsu;->b()V

    .line 17
    :cond_2
    iget-object v1, p0, Leaz;->b:Lnjp;

    iget-object v0, p0, Leaz;->d:Lyfm;

    iget-object v0, v0, Lyfm;->a:Lxpm;

    const-class v2, Lxpl;

    .line 18
    invoke-virtual {v0, v2}, Lxpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpl;

    new-instance v2, Leba;

    invoke-direct {v2, p0}, Leba;-><init>(Leaz;)V

    .line 19
    invoke-virtual {v1, v0, v2}, Lnjp;->a(Lxpl;Lnlq;)V

    goto :goto_0
.end method
