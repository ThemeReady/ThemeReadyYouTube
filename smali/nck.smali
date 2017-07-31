.class final Lnck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:[Luiv;

.field private synthetic c:Ljava/util/regex/Pattern;

.field private synthetic d:Lncj;


# direct methods
.method constructor <init>(Lncj;Landroid/net/Uri;[Luiv;Ljava/util/regex/Pattern;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnck;->d:Lncj;

    iput-object p2, p0, Lnck;->a:Landroid/net/Uri;

    iput-object p3, p0, Lnck;->b:[Luiv;

    iput-object p4, p0, Lnck;->c:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lnck;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lnck;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnck;->d:Lncj;

    .line 5
    iget-object v1, v1, Lncj;->a:Luiu;

    .line 6
    iget-object v2, p0, Lnck;->a:Landroid/net/Uri;

    iget-object v3, p0, Lnck;->b:[Luiv;

    invoke-virtual {v1, v2, v3}, Luiu;->a(Landroid/net/Uri;[Luiv;)Landroid/net/Uri;
    :try_end_0
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pinging "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lnck;->d:Lncj;

    .line 11
    iget-object v1, v1, Lncj;->b:Lnci;

    .line 12
    const-string v2, "vastad"

    invoke-virtual {v1, v0, v2}, Lnci;->a(Landroid/net/Uri;Ljava/lang/String;)Lugw;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lnck;->d:Lncj;

    .line 14
    iget-object v1, v1, Lncj;->c:Lqel;

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lnck;->d:Lncj;

    .line 17
    iget-object v1, v1, Lncj;->c:Lqel;

    .line 18
    invoke-interface {v1}, Lqel;->aG()Z

    move-result v1

    .line 19
    iput-boolean v1, v0, Lugw;->e:Z

    .line 21
    iget-object v1, p0, Lnck;->d:Lncj;

    .line 22
    iget-object v1, v1, Lncj;->c:Lqel;

    .line 23
    invoke-interface {v1}, Lqel;->o()J

    move-result-wide v2

    .line 24
    iput-wide v2, v0, Lugw;->f:J

    .line 27
    :cond_0
    iget-object v1, p0, Lnck;->d:Lncj;

    .line 28
    iget-object v1, v1, Lncj;->b:Lnci;

    .line 29
    iget-object v2, p0, Lnck;->c:Ljava/util/regex/Pattern;

    sget-object v3, Luiy;->a:Lawh;

    invoke-virtual {v1, v0, v2, v3}, Lnci;->a(Lugw;Ljava/util/regex/Pattern;Lawh;)V

    .line 30
    :cond_1
    return-void

    .line 8
    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to substitute URI macros "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
