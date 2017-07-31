.class public final Lxau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Ljava/util/Set;

.field public volatile b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxau;->a:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxav;)V
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lxau;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lxau;->b:F

    const v1, 0x3f8147ae    # 1.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lxau;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 30
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

    .line 10
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lttd;

    aput-object v2, v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    check-cast p2, Lttd;

    .line 13
    iget-object v0, p2, Lttd;->b:Lqfw;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p2, Lttd;->b:Lqfw;

    .line 17
    iget-object v0, v0, Lqfw;->a:Lyqz;

    iget v1, v0, Lyqz;->e:I

    .line 20
    iget-object v0, p2, Lttd;->b:Lqfw;

    .line 21
    iget-object v0, v0, Lqfw;->a:Lyqz;

    iget v2, v0, Lyqz;->f:I

    .line 23
    if-lez v2, :cond_0

    if-lez v1, :cond_0

    int-to-float v0, v1

    int-to-float v3, v2

    div-float/2addr v0, v3

    .line 24
    :goto_1
    iget v3, p0, Lxau;->b:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_1

    .line 25
    iput v0, p0, Lxau;->b:F

    .line 26
    iget-object v0, p0, Lxau;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxav;

    .line 27
    invoke-interface {v0, v1, v2}, Lxav;->a(II)V

    goto :goto_2

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
