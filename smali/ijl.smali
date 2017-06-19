.class public final Lijl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylp;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lylp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lijl;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lijl;->b:Lylp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxvz;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Lxvx;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lxvx;

    .line 8
    :try_start_0
    iget-object v0, p1, Lxvx;->L:Lxla;

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lijm;

    const-string v1, "Settings not supported"

    invoke-direct {v0, v1}, Lijm;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p1, Lxvx;->G:Lxoq;

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lijm;

    const-string v1, "Browse not supported"

    invoke-direct {v0, v1}, Lijm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    iget-object v0, p1, Lxvx;->M:Lzlf;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lijm;

    const-string v1, "Feed not supported"

    invoke-direct {v0, v1}, Lijm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    iget-object v0, p1, Lxvx;->N:Lzpc;

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Lijm;

    const-string v1, "Offline not supported"

    invoke-direct {v0, v1}, Lijm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    iget-object v0, p1, Lxvx;->Q:Lzrk;

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lijm;

    const-string v1, "Offline Watch not supported"

    invoke-direct {v0, v1}, Lijm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    iget-object v0, p1, Lxvx;->H:Laaha;

    if-eqz v0, :cond_6

    .line 19
    new-instance v0, Lijm;

    const-string v1, "Search not supported"

    invoke-direct {v0, v1}, Lijm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    iget-object v0, p1, Lxvx;->K:Laamd;

    if-eqz v0, :cond_7

    .line 21
    new-instance v0, Lijm;

    const-string v1, "Sign in not supported"

    invoke-direct {v0, v1}, Lijm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    iget-object v0, p1, Lxvx;->J:Laaxw;

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lijl;->a:Landroid/content/Context;

    iget-object v1, p1, Lxvx;->J:Laaxw;

    iget-object v1, v1, Laaxw;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Logf;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 25
    :cond_8
    iget-object v0, p1, Lxvx;->I:Labca;

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, Lijl;->b:Lylp;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 28
    :cond_9
    iget-object v0, p1, Lxvx;->O:Labcs;

    if-eqz v0, :cond_a

    .line 29
    new-instance v0, Lijm;

    const-string v1, "Watch Playlist not supported"

    invoke-direct {v0, v1}, Lijm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    new-instance v0, Lijm;

    const-string v1, "Unknown Navigation"

    invoke-direct {v0, v1}, Lijm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lijm; {:try_start_0 .. :try_end_0} :catch_0
.end method
