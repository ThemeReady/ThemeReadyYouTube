.class final Lnfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzvl;

.field private synthetic b:[Luiw;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lnfj;


# direct methods
.method constructor <init>(Lnfj;Lzvl;[Luiw;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnfm;->d:Lnfj;

    iput-object p2, p0, Lnfm;->a:Lzvl;

    iput-object p3, p0, Lnfm;->b:[Luiw;

    iput-object p4, p0, Lnfm;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, Lnfm;->a:Lzvl;

    iget-object v0, v0, Lzvl;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lpal;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lpal;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lnfm;->d:Lnfj;

    .line 17
    iget-object v2, v2, Lnfj;->a:Luiv;

    .line 18
    iget-object v3, p0, Lnfm;->b:[Luiw;

    invoke-virtual {v2, v0, v3}, Luiv;->a(Landroid/net/Uri;[Luiw;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 26
    iget-object v2, p0, Lnfm;->c:Ljava/util/List;

    .line 27
    invoke-static {v0, v2}, Lnfj;->a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lnfm;->d:Lnfj;

    .line 31
    iget-object v2, v2, Lnfj;->b:Lnfi;

    .line 32
    const-string v3, "vastad"

    .line 33
    invoke-virtual {v2, v0, v3}, Lnfi;->a(Landroid/net/Uri;Ljava/lang/String;)Lugq;

    move-result-object v0

    new-instance v2, Lnfh;

    iget-object v3, p0, Lnfm;->a:Lzvl;

    iget-object v3, v3, Lzvl;->c:[Lytr;

    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lnfh;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lugq;->a(Luht;)Lugq;

    move-result-object v0

    iget-object v2, p0, Lnfm;->a:Lzvl;

    iget-boolean v2, v2, Lzvl;->d:Z

    .line 36
    iput-boolean v2, v0, Lugq;->e:Z

    .line 39
    iget-object v2, p0, Lnfm;->d:Lnfj;

    .line 40
    iget-object v2, v2, Lnfj;->c:Lqgl;

    .line 41
    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lnfm;->d:Lnfj;

    .line 43
    iget-object v2, v2, Lnfj;->c:Lqgl;

    .line 44
    invoke-interface {v2}, Lqgl;->o()J

    move-result-wide v2

    .line 46
    iput-wide v2, v0, Lugq;->f:J

    .line 49
    :cond_0
    iget-object v2, p0, Lnfm;->d:Lnfj;

    .line 50
    iget-object v2, v2, Lnfj;->b:Lnfi;

    .line 51
    sget-object v3, Luiz;->a:Lavw;

    .line 53
    iget-object v4, v0, Lugq;->j:Luht;

    .line 54
    invoke-interface {v4, v6}, Luht;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 55
    iget-object v2, v2, Lnfi;->b:Lugl;

    .line 56
    invoke-virtual {v2, v1, v0, v3}, Lugl;->a(Lucr;Lugq;Lavw;)V

    .line 59
    :cond_1
    :goto_1
    return-void

    .line 9
    :catch_0
    move-exception v0

    const-string v0, "Badly formed uri in ABR path: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lnfm;->a:Lzvl;

    iget-object v3, v3, Lzvl;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lnfm;->d:Lnfj;

    .line 12
    iget-object v2, v2, Lnfj;->d:Lndm;

    .line 13
    invoke-virtual {v2}, Lndm;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    sget-object v2, Lugf;->a:Lugf;

    sget-object v3, Luge;->a:Luge;

    invoke-static {v2, v3, v0}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    const-string v1, "Failed to substitute URI macros for uri, %s. exception = %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lnfm;->a:Lzvl;

    iget-object v3, v3, Lzvl;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v2, v0, v3}, Lnfi;->a(Lugq;Lavw;)V

    goto :goto_1
.end method
