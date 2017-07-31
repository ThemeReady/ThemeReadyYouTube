.class final Ledn;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Ledo;

.field private synthetic b:Lecy;


# direct methods
.method public constructor <init>(Lecy;Ledo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledn;->b:Lecy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Ledn;->a:Ledo;

    .line 3
    return-void
.end method

.method private final varargs a([Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    aget-object v0, p1, v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledr;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v0, Ledr;->e:Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Ledr;->f:Ljava/lang/String;

    .line 10
    if-nez v2, :cond_0

    .line 11
    :cond_1
    :try_start_0
    iget-object v2, p0, Ledn;->b:Lecy;

    .line 12
    iget-object v2, v2, Lecy;->a:Lgf;

    .line 13
    iget-object v3, v0, Ledr;->h:Landroid/net/Uri;

    invoke-static {v2, v3}, Llym;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/location/Location;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    .line 16
    iput-object v3, v0, Ledr;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v0, Ledr;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 22
    :cond_2
    aget-object v0, p1, v6

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, [Ljava/util/List;

    invoke-direct {p0, p1}, Ledn;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    check-cast p1, Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledr;

    .line 27
    iget-object v3, v0, Ledr;->e:Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_0

    .line 29
    iget-object v0, v0, Ledr;->f:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 34
    :goto_0
    iget-object v2, p0, Ledn;->b:Lecy;

    .line 35
    iget-object v2, v2, Lecy;->G:Landroid/widget/CheckBox;

    .line 36
    if-eqz v2, :cond_1

    .line 37
    iget-object v2, p0, Ledn;->b:Lecy;

    .line 38
    iget-object v2, v2, Lecy;->G:Landroid/widget/CheckBox;

    .line 39
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 40
    :cond_1
    iget-object v0, p0, Ledn;->a:Ledo;

    invoke-interface {v0}, Ledo;->a()V

    .line 41
    return-void

    .line 39
    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
