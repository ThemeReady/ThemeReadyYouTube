.class final synthetic Lsyv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsyr;


# direct methods
.method constructor <init>(Lsyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyv;->a:Lsyr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lsyv;->a:Lsyr;

    .line 2
    iget-object v1, v0, Lsyr;->o:Lstc;

    invoke-virtual {v1}, Lstc;->a()Landroid/net/Uri;

    move-result-object v1

    .line 3
    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lsyr;->c:Ljava/lang/String;

    iget-object v2, v0, Lsyr;->o:Lstc;

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

    invoke-static {v1, v2}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lswf;->h:Lswf;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lsyp;->a(Lswf;I)V

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lsyr;->e:Lspa;

    iget-object v3, v0, Lsyr;->m:Ljava/lang/String;

    iget-object v4, v0, Lsyr;->o:Lstc;

    .line 8
    invoke-virtual {v4}, Lste;->ao_()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lsza;

    invoke-direct {v5, v0}, Lsza;-><init>(Lsyr;)V

    .line 9
    invoke-interface {v2, v1, v3, v4, v5}, Lspa;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lspb;)V

    goto :goto_0
.end method
