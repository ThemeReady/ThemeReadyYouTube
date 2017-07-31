.class final Lacvj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacur;

.field private synthetic b:Lacvi;


# direct methods
.method constructor <init>(Lacvi;Lacur;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacvj;->b:Lacvi;

    iput-object p2, p0, Lacvj;->a:Lacur;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/util/List;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lacvj;->a:Lacur;

    iget-object v1, p0, Lacvj;->b:Lacvi;

    iget-object v1, v1, Lacvi;->a:Lacuw;

    .line 3
    iget-object v1, v1, Lacuw;->b:Lufd;

    .line 5
    iget-object v0, v0, Lacur;->a:Lacuh;

    invoke-virtual {v0, v1}, Lacuh;->a(Lufd;)Ljava/util/List;
    :try_end_0
    .catch Lacwo; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-direct {p0}, Lacvj;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lacvj;->b:Lacvi;

    iget-object v0, v0, Lacvi;->a:Lacuw;

    .line 11
    iget-object v0, v0, Lacuw;->c:Lacvk;

    .line 12
    invoke-interface {v0, p1}, Lacvk;->a(Ljava/util/List;)V

    .line 13
    return-void
.end method
