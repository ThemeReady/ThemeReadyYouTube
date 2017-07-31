.class final Lagp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lagr;

.field private synthetic b:Lago;


# direct methods
.method constructor <init>(Lago;Lagr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagp;->b:Lago;

    iput-object p2, p0, Lagp;->a:Lagr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Lagm;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lagp;->b:Lago;

    invoke-virtual {v0}, Lago;->a()Lagm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    const-string v1, "Palette"

    const-string v2, "Exception thrown during async generate"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lagp;->a()Lagm;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lagm;

    .line 7
    iget-object v0, p0, Lagp;->a:Lagr;

    invoke-interface {v0, p1}, Lagr;->a(Lagm;)V

    .line 8
    return-void
.end method
