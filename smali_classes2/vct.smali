.class public final Lvct;
.super Lvco;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvcs;Lvdi;Lovb;Landroid/content/SharedPreferences;Lqcb;Lurt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lvco;-><init>(Lvcs;Lvdi;Lovb;Landroid/content/SharedPreferences;Lqcb;Lurt;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lvdk;)Lvdk;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lvdk;->c:Z

    .line 6
    return-object p1
.end method

.method protected final a(Lzvq;Lzug;Lved;JLuzm;)V
    .locals 6

    .prologue
    .line 8
    iget-object v1, p6, Luzm;->a:Ljava/lang/String;

    .line 10
    iget v0, p2, Lzug;->d:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget v0, p2, Lzug;->d:I

    const/16 v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized OfflineState action: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 27
    invoke-interface {p3}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0, v1}, Lvek;->f(Ljava/lang/String;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 11
    :pswitch_0
    invoke-static {p3, p4, p5, p2, p6}, Lvct;->a(Lved;JLzug;Luzm;)V

    .line 13
    iget-object v2, p1, Lzvq;->b:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 14
    packed-switch v4, :pswitch_data_1

    .line 20
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :pswitch_1
    invoke-interface {p3}, Lved;->j()Lvej;

    move-result-object v4

    invoke-interface {v4, v1}, Lvej;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :pswitch_2
    invoke-interface {p3}, Lved;->j()Lvej;

    move-result-object v4

    invoke-interface {v4, v1}, Lvej;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :pswitch_3
    invoke-interface {p3}, Lved;->k()Lvdw;

    move-result-object v4

    invoke-interface {v4, v1}, Lvdw;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :pswitch_4
    invoke-static {p3, p4, p5, p2, p6}, Lvct;->a(Lved;JLzug;Luzm;)V

    goto :goto_0

    .line 24
    :pswitch_5
    invoke-interface {p3}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0, v1}, Lvek;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 14
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
