.class final synthetic Lnnc;
.super Ljava/lang/Object;

# interfaces
.implements Lnwu;


# instance fields
.field private a:Lnna;

.field private b:Lnwq;

.field private c:Lnnl;

.field private d:Lnoc;


# direct methods
.method constructor <init>(Lnna;Lnwq;Lnnl;Lnoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnc;->a:Lnna;

    iput-object p2, p0, Lnnc;->b:Lnwq;

    iput-object p3, p0, Lnnc;->c:Lnnl;

    iput-object p4, p0, Lnnc;->d:Lnoc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v6, 0x7f1201f7

    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, Lnnc;->a:Lnna;

    iget-object v5, p0, Lnnc;->b:Lnwq;

    iget-object v4, p0, Lnnc;->c:Lnnl;

    iget-object v3, p0, Lnnc;->d:Lnoc;

    .line 2
    iget-object v0, v1, Lnna;->d:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v5}, Lnwq;->d()V

    .line 4
    iget-object v0, v1, Lnna;->a:Landroid/app/Activity;

    const v2, 0x7f12017c

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, v4, v3, v5}, Lnna;->a(Ljava/lang/CharSequence;Lnnl;Lnoc;Lnwq;)V

    .line 38
    :goto_0
    return-void

    .line 9
    :cond_0
    iget v0, v4, Lnnl;->a:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v4, Lnnl;->g:Lxvx;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lnnm;

    iget-object v2, v1, Lnna;->c:Lnxt;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lnnm;-><init>(Lnna;Lnxt;Lnoc;Lnnl;Lnwq;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v1, Lnna;->b:Lylp;

    .line 19
    iget-object v1, v4, Lnnl;->g:Lxvx;

    .line 20
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v1, Lnna;->a:Landroid/app/Activity;

    invoke-static {v0, v6, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 23
    invoke-virtual {v5}, Lnwq;->d()V

    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, v4, Lnnl;->g:Lxvx;

    .line 28
    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lnnn;

    invoke-direct {v0, v1, v4, v5, p1}, Lnnn;-><init>(Lnna;Lnnl;Lnwq;Ljava/lang/String;)V

    .line 30
    new-instance v2, Lqw;

    invoke-direct {v2}, Lqw;-><init>()V

    .line 31
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, v1, Lnna;->b:Lylp;

    .line 33
    iget-object v1, v4, Lnnl;->g:Lxvx;

    .line 34
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v1, Lnna;->a:Landroid/app/Activity;

    invoke-static {v0, v6, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 37
    invoke-virtual {v5}, Lnwq;->d()V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
