.class final synthetic Lnko;
.super Ljava/lang/Object;

# interfaces
.implements Lnun;


# instance fields
.field private a:Lnkm;

.field private b:Lnuj;

.field private c:Lnkx;

.field private d:Labru;

.field private e:Lnlq;


# direct methods
.method constructor <init>(Lnkm;Lnuj;Lnkx;Labru;Lnlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnko;->a:Lnkm;

    iput-object p2, p0, Lnko;->b:Lnuj;

    iput-object p3, p0, Lnko;->c:Lnkx;

    iput-object p4, p0, Lnko;->d:Labru;

    iput-object p5, p0, Lnko;->e:Lnlq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lnko;->a:Lnkm;

    iget-object v5, p0, Lnko;->b:Lnuj;

    iget-object v2, p0, Lnko;->c:Lnkx;

    iget-object v3, p0, Lnko;->d:Labru;

    iget-object v4, p0, Lnko;->e:Lnlq;

    .line 2
    iget-object v1, v0, Lnkm;->d:Loma;

    invoke-interface {v1}, Loma;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v5}, Lnuj;->d()V

    .line 4
    iget-object v1, v0, Lnkm;->a:Landroid/app/Activity;

    const v6, 0x7f12017d

    .line 5
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lnkm;->a(Ljava/lang/CharSequence;Lnkx;Labru;Lnlq;Lnuj;)V

    .line 38
    :goto_0
    return-void

    .line 9
    :cond_0
    iget v1, v2, Lnkx;->a:I

    .line 10
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v1, v2, Lnkx;->g:Lxya;

    .line 14
    if-eqz v1, :cond_1

    .line 15
    new-instance v6, Lnky;

    move-object v7, v0

    move-object v8, v3

    move-object v9, v4

    move-object v10, v2

    move-object v11, v5

    move-object v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v6 .. v13}, Lnky;-><init>(Lnkm;Labru;Lnlq;Lnkx;Lnuj;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lnkm;->b:Lyny;

    .line 19
    iget-object v2, v2, Lnkx;->g:Lxya;

    .line 20
    invoke-interface {v0, v2, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lnkm;->a:Landroid/app/Activity;

    const v1, 0x7f1201f8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 23
    invoke-virtual {v5}, Lnuj;->d()V

    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, v2, Lnkx;->g:Lxya;

    .line 28
    if-eqz v1, :cond_2

    .line 29
    new-instance v6, Lnkz;

    move-object v7, v0

    move-object v8, v3

    move-object v9, v2

    move-object v10, v5

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Lnkz;-><init>(Lnkm;Labru;Lnkx;Lnuj;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lrk;

    invoke-direct {v1}, Lrk;-><init>()V

    .line 31
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, v0, Lnkm;->b:Lyny;

    .line 33
    iget-object v2, v2, Lnkx;->g:Lxya;

    .line 34
    invoke-interface {v0, v2, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, v0, Lnkm;->a:Landroid/app/Activity;

    const v1, 0x7f1201f8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 37
    invoke-virtual {v5}, Lnuj;->d()V

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
