.class final synthetic Lryy;
.super Ljava/lang/Object;

# interfaces
.implements Lrmm;


# instance fields
.field private a:Lryi;


# direct methods
.method constructor <init>(Lryi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryy;->a:Lryi;

    return-void
.end method


# virtual methods
.method public final a(Lrmv;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lryy;->a:Lryi;

    .line 2
    if-eqz p1, :cond_0

    iget-boolean v0, v1, Lryi;->aI:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lrmv;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :goto_0
    const-string v2, "onHealthStatusChanged: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_1
    invoke-interface {p1}, Lrmv;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 13
    sget-object v2, Lsda;->a:Lsda;

    invoke-virtual {v1, v2, v0}, Lryi;->a(Lsda;Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_2
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v2, v1, Lryi;->W:Lrye;

    invoke-virtual {v2}, Lrye;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    sget-object v2, Lsda;->b:Lsda;

    invoke-virtual {v1, v2, v0}, Lryi;->a(Lsda;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    sget-object v2, Lsda;->a:Lsda;

    invoke-virtual {v1, v2, v0}, Lryi;->a(Lsda;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :pswitch_1
    sget-object v2, Lsda;->b:Lsda;

    invoke-virtual {v1, v2, v0}, Lryi;->a(Lsda;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
