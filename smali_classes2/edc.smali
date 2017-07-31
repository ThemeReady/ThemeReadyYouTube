.class final Ledc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lecy;


# direct methods
.method constructor <init>(Lecy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledc;->a:Lecy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Ledc;->a:Lecy;

    .line 4
    iget-boolean v0, v0, Lecy;->l:Z

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Ledc;->a:Lecy;

    .line 6
    iget-object v2, v0, Lecy;->e:Lpsd;

    .line 8
    new-instance v0, Labdx;

    invoke-direct {v0}, Labdx;-><init>()V

    .line 9
    iget-object v2, v2, Lpsd;->a:Lprz;

    invoke-virtual {v2}, Lprz;->a()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Labdx;->a:[Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v2, p0, Ledc;->a:Lecy;

    .line 13
    iget-object v2, v2, Lecy;->c:Lqze;

    .line 14
    new-instance v3, Ledd;

    invoke-direct {v3, p0}, Ledd;-><init>(Ledc;)V

    .line 15
    iget-object v4, v2, Lqze;->i:Lqkg;

    .line 17
    new-instance v5, Lyuu;

    invoke-direct {v5}, Lyuu;-><init>()V

    .line 18
    iput-object v0, v5, Lyuu;->a:Labdx;

    .line 19
    new-instance v0, Lqyo;

    iget-object v6, v2, Lqze;->c:Lqjf;

    iget-object v2, v2, Lqze;->d:Luff;

    .line 20
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-direct {v0, v6, v2, v5}, Lqyo;-><init>(Lqjf;Lufd;Lyuu;)V

    .line 22
    sget-object v2, Lqcf;->a:[B

    .line 23
    invoke-virtual {v0, v2}, Lqjk;->a([B)V

    .line 26
    invoke-virtual {v4, v0, v3}, Lqkg;->a(Lqjk;Luin;)V

    .line 28
    return-object v1

    :cond_0
    move-object v0, v1

    .line 11
    goto :goto_0
.end method
