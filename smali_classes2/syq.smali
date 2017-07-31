.class final synthetic Lsyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsym;


# direct methods
.method constructor <init>(Lsym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyq;->a:Lsym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lsyq;->a:Lsym;

    .line 2
    iget-object v1, v0, Lsym;->o:Lsst;

    invoke-virtual {v1}, Lsst;->a()Landroid/net/Uri;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lsym;->c:Ljava/lang/String;

    iget-object v2, v0, Lsym;->o:Lsst;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing app URL to launch YouTube on DIAL device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lsvz;->h:Lsvz;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lsyk;->a(Lsvz;I)V

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lsym;->e:Lsop;

    iget-object v3, v0, Lsym;->m:Ljava/lang/String;

    iget-object v4, v0, Lsym;->o:Lsst;

    .line 8
    invoke-virtual {v4}, Lssv;->as_()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsyv;

    invoke-direct {v5, v0}, Lsyv;-><init>(Lsym;)V

    .line 9
    invoke-interface {v2, v1, v3, v4, v5}, Lsop;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lsoq;)V

    goto :goto_0
.end method
