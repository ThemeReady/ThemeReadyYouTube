.class public final Lhjj;
.super Lgnf;
.source "SourceFile"

# interfaces
.implements Lojq;


# direct methods
.method public constructor <init>(Lylp;Labkq;Landroid/content/Context;Lojh;Landroid/view/ViewGroup;Laanr;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lgnf;-><init>(Lylp;Labkq;Landroid/content/Context;Landroid/view/ViewGroup;Laanr;)V

    .line 2
    invoke-virtual {p4, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    packed-switch p3, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :pswitch_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ldhx;

    aput-object v2, v1, v0

    move-object v0, v1

    .line 30
    :goto_0
    return-object v0

    .line 15
    :pswitch_1
    check-cast p2, Ldhx;

    .line 16
    iget-object v2, p0, Lhjj;->b:Laanr;

    iget-object v2, v2, Laanr;->a:Lzah;

    iget-object v2, v2, Lzah;->a:Ljava/lang/String;

    .line 18
    iget-object v3, p2, Ldhx;->a:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p2, Ldhx;->b:Ldho;

    .line 23
    iget-object v3, p0, Lhjj;->b:Laanr;

    iget-boolean v3, v3, Laanr;->b:Z

    if-eqz v3, :cond_0

    .line 24
    iget v3, v2, Ldho;->f:I

    .line 25
    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lhjj;->b:Laanr;

    iget-boolean v3, v3, Laanr;->c:Z

    if-eqz v3, :cond_2

    .line 26
    iget v2, v2, Ldho;->f:I

    .line 27
    if-ne v2, v1, :cond_2

    :cond_1
    move v0, v1

    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Lgnf;->a(Z)V

    .line 29
    invoke-virtual {p0}, Lgnf;->b()V

    .line 30
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Lgnf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lhjj;->c:Laath;

    iget-object v0, v0, Laath;->h:Lxvx;

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lhjj;->a:Lylp;

    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 11
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lhjj;->c:Laath;

    iget-object v0, v0, Laath;->e:Lxvx;

    goto :goto_0
.end method
