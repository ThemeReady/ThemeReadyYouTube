.class public final Lscv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lscu;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lscv;->a:Lafec;

    .line 3
    iput-object p3, p0, Lscv;->b:Lafec;

    .line 4
    iput-object p4, p0, Lscv;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 7
    iget-object v0, p0, Lscv;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgl;

    iget-object v1, p0, Lscv;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsgg;

    iget-object v2, p0, Lscv;->c:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqby;

    .line 11
    invoke-virtual {v2}, Lqby;->A()Lzml;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lzml;->s:Lyhv;

    .line 13
    if-eqz v2, :cond_0

    iget-object v3, v2, Lyhv;->a:Lzhe;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lyhv;->a:Lzhe;

    iget-object v3, v3, Lzhe;->a:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    iget-object v2, v2, Lyhv;->a:Lzhe;

    iget-object v2, v2, Lzhe;->a:Ljava/lang/String;

    .line 19
    :goto_0
    new-instance v4, Lbuh;

    invoke-direct {v4}, Lbuh;-><init>()V

    const-string v5, "youtube_"

    iget-object v3, v0, Lsgl;->c:Lucr;

    iget-object v3, v3, Lucr;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_1
    iput-object v3, v4, Lbuh;->b:Ljava/lang/String;

    .line 23
    iget-object v3, v0, Lsgl;->d:Ljava/lang/String;

    iget-object v5, v0, Lsgl;->e:Ljava/lang/String;

    .line 25
    iput-object v3, v4, Lbuh;->j:Ljava/lang/String;

    .line 26
    iput-object v5, v4, Lbuh;->k:Ljava/lang/String;

    .line 30
    iput-object v2, v4, Lbuh;->c:Ljava/lang/String;

    .line 34
    iput-object v1, v4, Lbuh;->i:Lbun;

    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, v4, Lbuh;->g:I

    .line 40
    invoke-static {v4}, Lbum;->a(Lbuh;)V

    .line 41
    new-instance v1, Lsgi;

    iget-object v2, v0, Lsgl;->a:Lohb;

    iget-object v3, v0, Lsgl;->b:Luff;

    .line 42
    invoke-static {}, Lbum;->a()Lbuj;

    move-result-object v4

    iget-object v0, v0, Lsgl;->f:Loma;

    invoke-direct {v1, v2, v3, v4, v0}, Lsgi;-><init>(Lohb;Luff;Lbuj;Loma;)V

    .line 43
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v1, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsga;

    .line 45
    return-object v0

    .line 16
    :cond_0
    const-string v2, "https://www.youtube.com/csi_204"

    goto :goto_0

    .line 19
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
