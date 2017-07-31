.class final Lncl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:[Luiv;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Z

.field private synthetic e:Lncj;


# direct methods
.method constructor <init>(Lncj;Landroid/net/Uri;[Luiv;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lncl;->e:Lncj;

    iput-object p2, p0, Lncl;->a:Landroid/net/Uri;

    iput-object p3, p0, Lncl;->b:[Luiv;

    iput-object p4, p0, Lncl;->c:Ljava/util/List;

    iput-boolean p5, p0, Lncl;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lncl;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, p0, Lncl;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lncl;->e:Lncj;

    .line 5
    iget-object v0, v0, Lncj;->a:Luiu;

    .line 6
    iget-object v2, p0, Lncl;->a:Landroid/net/Uri;

    iget-object v3, p0, Lncl;->b:[Luiv;

    invoke-virtual {v0, v2, v3}, Luiu;->a(Landroid/net/Uri;[Luiv;)Landroid/net/Uri;
    :try_end_0
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    :goto_0
    iget-object v2, p0, Lncl;->e:Lncj;

    .line 10
    iget-object v2, v2, Lncj;->a:Luiu;

    .line 11
    iget-object v3, p0, Lncl;->a:Landroid/net/Uri;

    iget-object v4, p0, Lncl;->c:Ljava/util/List;

    iget-object v5, p0, Lncl;->b:[Luiv;

    invoke-virtual {v2, v3, v4, v5}, Luiu;->a(Landroid/net/Uri;Ljava/util/List;[Luiv;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, Lncl;->e:Lncj;

    iget-boolean v4, p0, Lncl;->d:Z

    .line 15
    invoke-virtual {v3, v0, v2, v4}, Lncj;->a(Landroid/net/Uri;Ljava/util/List;Z)Lugw;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lncl;->e:Lncj;

    .line 18
    iget-object v2, v2, Lncj;->c:Lqel;

    .line 19
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lncl;->e:Lncj;

    .line 21
    iget-object v2, v2, Lncj;->c:Lqel;

    .line 22
    invoke-interface {v2}, Lqel;->aG()Z

    move-result v2

    .line 23
    iput-boolean v2, v0, Lugw;->e:Z

    .line 25
    iget-object v2, p0, Lncl;->e:Lncj;

    .line 26
    iget-object v2, v2, Lncj;->c:Lqel;

    .line 27
    invoke-interface {v2}, Lqel;->o()J

    move-result-wide v2

    .line 28
    iput-wide v2, v0, Lugw;->f:J

    .line 31
    :cond_0
    iget-object v2, p0, Lncl;->e:Lncj;

    .line 32
    iget-object v2, v2, Lncj;->b:Lnci;

    .line 33
    sget-object v3, Luiy;->a:Lawh;

    invoke-virtual {v2, v0, v1, v3}, Lnci;->a(Lugw;Ljava/util/regex/Pattern;Lawh;)V

    .line 34
    :cond_1
    return-void

    .line 8
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to substitute URI macros "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method
