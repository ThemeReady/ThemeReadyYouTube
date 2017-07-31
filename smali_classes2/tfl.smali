.class final Ltfl;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltfk;


# direct methods
.method constructor <init>(Ltfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltfl;->a:Ltfk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a([Lolf;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Ltfl;->a:Ltfk;

    .line 3
    iget-object v0, v0, Ltfk;->b:Lokt;

    .line 4
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lokt;->a(Lolf;)Lolr;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    sget-object v0, Ltfk;->a:Ljava/lang/String;

    .line 8
    const-string v1, "IOException while calling the TV Sign-in progress API"

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->p:Lugk;

    const-string v2, "IOException while calling the TV Sign-in progress API"

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Lolf;

    invoke-direct {p0, p1}, Ltfl;->a([Lolf;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
