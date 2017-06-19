.class final Ltpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljnp;

.field private b:Landroid/net/Uri;

.field private c:Ltov;

.field private d:Loxi;


# direct methods
.method constructor <init>(Ljnp;Landroid/net/Uri;Ltov;Loxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iput-object v0, p0, Ltpj;->a:Ljnp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ltpj;->b:Landroid/net/Uri;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltov;

    iput-object v0, p0, Ltpj;->c:Ltov;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Ltpj;->d:Loxi;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Ltpj;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "owc"

    const-string v2, "yes"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pvi"

    const-string v2, "0"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pai"

    const-string v2, "0"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 12
    new-instance v6, Ljns;

    invoke-direct {v6, v0}, Ljns;-><init>(Landroid/net/Uri;)V

    .line 13
    iget-object v0, p0, Ltpj;->a:Ljnp;

    invoke-interface {v0}, Ljnp;->a()Ljno;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ltpj;->c:Ltov;

    invoke-virtual {v1}, Ltov;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Ltou;

    iget-object v1, p0, Ltpj;->d:Loxi;

    iget-object v2, p0, Ltpj;->a:Ljnp;

    .line 16
    invoke-interface {v2}, Ljnp;->a()Ljno;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Ltpj;->c:Ltov;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ltou;-><init>(Loxi;Ljno;Loog;Ltov;I)V

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {v0, v6}, Ljno;->a(Ljns;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v0}, Ljpz;->a(Ljno;)V

    .line 22
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v1

    invoke-static {v0}, Ljpz;->a(Ljno;)V

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    invoke-static {v0}, Ljpz;->a(Ljno;)V

    throw v1
.end method
