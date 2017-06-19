.class final Lacog;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacno;

.field private synthetic b:Lacof;


# direct methods
.method constructor <init>(Lacof;Lacno;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacog;->b:Lacof;

    iput-object p2, p0, Lacog;->a:Lacno;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/util/List;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lacog;->a:Lacno;

    iget-object v1, p0, Lacog;->b:Lacof;

    iget-object v1, v1, Lacof;->a:Lacnt;

    .line 3
    iget-object v1, v1, Lacnt;->b:Luew;

    .line 5
    iget-object v0, v0, Lacno;->a:Lacne;

    invoke-virtual {v0, v1}, Lacne;->a(Luew;)Ljava/util/List;
    :try_end_0
    .catch Lacpl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lacog;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lacog;->b:Lacof;

    iget-object v0, v0, Lacof;->a:Lacnt;

    .line 11
    iget-object v0, v0, Lacnt;->c:Lacoh;

    .line 12
    invoke-interface {v0, p1}, Lacoh;->a(Ljava/util/List;)V

    .line 13
    return-void
.end method
