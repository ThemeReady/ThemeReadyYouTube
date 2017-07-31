.class public final Lmxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlq;


# instance fields
.field private a:Lmxf;


# direct methods
.method public constructor <init>(Lmxf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    iput-object v0, p0, Lmxe;->a:Lmxf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lqlr;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 4
    iget-object v0, p0, Lmxe;->a:Lmxf;

    .line 5
    iget-object v0, v0, Lmxf;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceWatchAdEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lmxe;->a:Lmxf;

    .line 8
    invoke-virtual {v0}, Lmxf;->b()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxg;

    .line 11
    iget-object v3, v0, Lmxg;->b:Lnao;

    sget-object v4, Lnao;->b:Lnao;

    if-ne v3, v4, :cond_1

    iget v3, v0, Lmxg;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 13
    :cond_1
    new-instance v3, Labdm;

    invoke-direct {v3}, Labdm;-><init>()V

    .line 14
    iget-object v4, v0, Lmxg;->b:Lnao;

    invoke-virtual {v4}, Lnao;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 23
    :goto_1
    iget-boolean v4, v0, Lmxg;->g:Z

    if-eqz v4, :cond_4

    .line 24
    const-string v4, "https://afimplex.appspot.com/mobile/"

    iget-object v0, v0, Lmxg;->a:Lmxk;

    .line 25
    iget-object v0, v0, Lmxk;->e:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Labdm;->c:Ljava/lang/String;

    .line 32
    :cond_2
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :pswitch_0
    const/4 v4, 0x1

    iput v4, v3, Labdm;->a:I

    goto :goto_1

    .line 17
    :pswitch_1
    iput v6, v3, Labdm;->a:I

    .line 18
    new-instance v4, Labdn;

    invoke-direct {v4}, Labdn;-><init>()V

    iput-object v4, v3, Labdm;->b:Labdn;

    .line 19
    iget-object v4, v3, Labdm;->b:Labdn;

    iput v6, v4, Labdn;->a:I

    .line 20
    iget-object v4, v3, Labdm;->b:Labdn;

    iget v5, v0, Lmxg;->c:I

    iput v5, v4, Labdn;->b:I

    goto :goto_1

    .line 22
    :pswitch_2
    const/4 v4, 0x3

    iput v4, v3, Labdm;->a:I

    goto :goto_1

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 27
    :cond_4
    iget-boolean v4, v0, Lmxg;->f:Z

    if-eqz v4, :cond_5

    .line 28
    iget-object v0, v0, Lmxg;->d:Ljava/lang/String;

    iput-object v0, v3, Labdm;->d:Ljava/lang/String;

    goto :goto_3

    .line 29
    :cond_5
    iget-object v4, v0, Lmxg;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 30
    iget-object v0, v0, Lmxg;->e:Ljava/lang/String;

    iput-object v0, v3, Labdm;->c:Ljava/lang/String;

    goto :goto_3

    .line 34
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Labdm;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    iput-object v0, p1, Lqlr;->u:[Labdm;

    .line 39
    :cond_7
    return-void

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
