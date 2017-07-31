.class public final Ldjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtu;


# instance fields
.field public final a:Lyny;

.field private b:Labuc;


# direct methods
.method public constructor <init>(Labuc;Lyny;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldjt;->b:Labuc;

    .line 3
    iput-object p2, p0, Ldjt;->a:Lyny;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lzak;)Labtt;
    .locals 1

    .prologue
    .line 60
    check-cast p1, Laaxy;

    invoke-virtual {p0, p1}, Ldjt;->a(Laaxy;)Ldjs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laaxy;)Ldjs;
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    iget-object v0, p0, Ldjt;->b:Labuc;

    invoke-interface {v0}, Labuc;->b()Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 59
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Ldjt;->b:Labuc;

    invoke-interface {v0}, Labuc;->b()Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 8
    iget-wide v6, p1, Laaxy;->k:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    iget-wide v6, p1, Laaxy;->k:J

    long-to-int v1, v6

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Ldjs;->b(I)Labtt;

    move-result-object v0

    check-cast v0, Ldjs;

    iget-object v1, p1, Laaxy;->a:Laafd;

    if-eqz v1, :cond_6

    iget-object v1, p1, Laaxy;->a:Laafd;

    iget-boolean v1, v1, Laafd;->a:Z

    if-eqz v1, :cond_6

    move v1, v3

    .line 10
    :goto_2
    invoke-virtual {v0, v1}, Ldjs;->c(Z)Labtt;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 12
    iget-object v1, p1, Laaxy;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p1, Laaxy;->c:Lyra;

    .line 14
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Laaxy;->l:Landroid/text/Spanned;

    .line 15
    :cond_1
    iget-object v1, p1, Laaxy;->l:Landroid/text/Spanned;

    .line 16
    invoke-virtual {v0, v1}, Labue;->d(Ljava/lang/CharSequence;)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 18
    iget-object v1, p1, Laaxy;->m:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p1, Laaxy;->d:Lyra;

    .line 20
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Laaxy;->m:Landroid/text/Spanned;

    .line 21
    :cond_2
    iget-object v1, p1, Laaxy;->m:Landroid/text/Spanned;

    .line 22
    invoke-virtual {v0, v1}, Labue;->c(Ljava/lang/CharSequence;)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    iget-object v1, p1, Laaxy;->f:Laajs;

    const-class v5, Lxrm;

    .line 23
    invoke-static {v1, v5}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    invoke-virtual {v0, v1}, Labue;->c(Lxrm;)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    iget-object v1, p1, Laaxy;->e:Laajs;

    const-class v5, Lxrm;

    .line 24
    invoke-static {v1, v5}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    invoke-virtual {v0, v1}, Labue;->d(Lxrm;)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    iget-object v1, p1, Laaxy;->j:Laaxx;

    .line 26
    if-eqz v1, :cond_7

    .line 27
    iget v1, v1, Laaxx;->a:I

    .line 29
    :goto_3
    if-ne v1, v3, :cond_8

    move v1, v2

    .line 32
    :goto_4
    invoke-virtual {v0, v1}, Labue;->e(I)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    iget-object v1, p1, Laaxy;->i:Laaya;

    .line 34
    if-eqz v1, :cond_9

    .line 35
    iget v1, v1, Laaya;->a:I

    .line 37
    :goto_5
    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 41
    :goto_6
    invoke-virtual {v0, v1}, Labue;->d(I)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    iget-object v1, p1, Laaxy;->h:Laaxz;

    .line 43
    if-eqz v1, :cond_3

    .line 44
    iget v2, v1, Laaxz;->a:I

    .line 46
    :cond_3
    packed-switch v2, :pswitch_data_1

    :pswitch_0
    move v3, v4

    .line 51
    :goto_7
    :pswitch_1
    invoke-virtual {v0, v3}, Labue;->c(I)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 52
    iget v1, p1, Laaxy;->g:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    iget v1, p1, Laaxy;->g:F

    .line 53
    :goto_8
    invoke-virtual {v0, v1}, Labue;->a(F)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 55
    iget-object v1, p1, Laaxy;->a:Laafd;

    if-eqz v1, :cond_4

    iget-object v1, p1, Laaxy;->a:Laafd;

    iget-object v1, v1, Laafd;->b:[Lxya;

    array-length v1, v1

    if-nez v1, :cond_b

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 58
    :goto_9
    invoke-virtual {v0, v1}, Labue;->a(Labtr;)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 8
    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 9
    goto/16 :goto_2

    :cond_7
    move v1, v2

    .line 28
    goto :goto_3

    :cond_8
    move v1, v3

    .line 31
    goto :goto_4

    :cond_9
    move v1, v2

    .line 36
    goto :goto_5

    :pswitch_2
    move v1, v3

    .line 38
    goto :goto_6

    :pswitch_3
    move v1, v4

    .line 39
    goto :goto_6

    .line 47
    :pswitch_4
    const/4 v3, 0x3

    goto :goto_7

    .line 48
    :pswitch_5
    const/4 v3, 0x4

    goto :goto_7

    .line 52
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    .line 57
    :cond_b
    new-instance v1, Ldju;

    invoke-direct {v1, p0, p1}, Ldju;-><init>(Ldjt;Laaxy;)V

    goto :goto_9

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 46
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
