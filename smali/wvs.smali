.class final synthetic Lwvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwvq;

.field private b:Loxw;

.field private c:Luhv;

.field private d:Lufd;


# direct methods
.method constructor <init>(Lwvq;Loxw;Luhv;Lufd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvs;->a:Lwvq;

    iput-object p2, p0, Lwvs;->b:Loxw;

    iput-object p3, p0, Lwvs;->c:Luhv;

    iput-object p4, p0, Lwvs;->d:Lufd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lwvs;->a:Lwvq;

    iget-object v1, p0, Lwvs;->b:Loxw;

    iget-object v2, p0, Lwvs;->c:Luhv;

    iget-object v3, p0, Lwvs;->d:Lufd;

    .line 2
    invoke-virtual {v1}, Loxw;->a()Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Pinging "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lowh;->d(Ljava/lang/String;)V

    .line 4
    const-string v4, "vss"

    .line 5
    invoke-static {v4}, Lugr;->a(Ljava/lang/String;)Lugw;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v1}, Lugw;->a(Landroid/net/Uri;)Lugw;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v4, Lugw;->e:Z

    .line 9
    invoke-virtual {v4, v2}, Lugw;->a(Luhv;)Lugw;

    .line 11
    iput-object v3, v4, Lugw;->h:Lufd;

    .line 12
    iget-object v1, v0, Lwvq;->n:Lugr;

    iget-object v2, v0, Lwvq;->o:Lucw;

    new-instance v3, Lwvt;

    invoke-direct {v3, v0}, Lwvt;-><init>(Lwvq;)V

    invoke-virtual {v1, v2, v4, v3}, Lugr;->a(Lucw;Lugw;Lawh;)V

    .line 13
    return-void
.end method
