.class final Ledf;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ledb;


# direct methods
.method constructor <init>(Ledb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledf;->a:Ledb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Ledf;->a:Ledb;

    .line 4
    iget-boolean v0, v0, Ledb;->l:Z

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Ledf;->a:Ledb;

    .line 6
    iget-object v2, v0, Ledb;->e:Lpua;

    .line 8
    new-instance v0, Laazf;

    invoke-direct {v0}, Laazf;-><init>()V

    .line 9
    iget-object v2, v2, Lpua;->a:Lptw;

    invoke-virtual {v2}, Lptw;->a()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laazf;->a:[Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v2, p0, Ledf;->a:Ledb;

    .line 13
    iget-object v2, v2, Ledb;->c:Lrat;

    .line 14
    new-instance v3, Ledg;

    invoke-direct {v3, p0}, Ledg;-><init>(Ledf;)V

    .line 15
    iget-object v4, v2, Lrat;->i:Lqmf;

    .line 17
    new-instance v5, Lysa;

    invoke-direct {v5}, Lysa;-><init>()V

    .line 18
    iput-object v0, v5, Lysa;->a:Laazf;

    .line 19
    new-instance v0, Lrad;

    iget-object v6, v2, Lrat;->c:Lqle;

    iget-object v2, v2, Lrat;->d:Luey;

    .line 20
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    invoke-direct {v0, v6, v2, v5}, Lrad;-><init>(Lqle;Luew;Lysa;)V

    .line 22
    sget-object v2, Lqef;->a:[B

    .line 23
    invoke-virtual {v0, v2}, Lqlj;->a([B)V

    .line 26
    invoke-virtual {v4, v0, v3}, Lqmf;->a(Lqlj;Luil;)V

    .line 28
    return-object v1

    :cond_0
    move-object v0, v1

    .line 11
    goto :goto_0
.end method
