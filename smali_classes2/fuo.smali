.class public Lfuo;
.super Lmer;
.source "SourceFile"

# interfaces
.implements Lohk;


# direct methods
.method public constructor <init>(Lmks;Lohb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lmer;-><init>(Lmks;Lohb;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;Lxya;)V
    .locals 3

    .prologue
    .line 3
    check-cast p1, Lgf;

    invoke-virtual {p1}, Lgf;->c()Lgm;

    move-result-object v1

    .line 4
    const-string v0, "new-fusion-sign-in-flow-fragment"

    .line 5
    invoke-virtual {v1, v0}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lgxt;

    .line 6
    invoke-virtual {v1}, Lgm;->a()Lhc;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Lgxt;->b(Lxya;)V

    .line 9
    invoke-virtual {v0}, Lfy;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Lhc;->c(Lfy;)Lhc;

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lhc;->c()I

    .line 14
    return-void

    .line 11
    :cond_1
    invoke-static {p2}, Lgxt;->a(Lxya;)Lgxt;

    move-result-object v0

    .line 12
    const-string v2, "new-fusion-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lhc;->a(Lfy;Ljava/lang/String;)Lhc;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    const-class v1, Lfuo;

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lmer;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 16
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 24
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

    .line 17
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lmkv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lmkw;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lufo;

    aput-object v2, v0, v1

    goto :goto_0

    .line 18
    :pswitch_1
    check-cast p2, Lmkv;

    invoke-virtual {p0, p2}, Lmer;->a(Lmkv;)V

    goto :goto_0

    .line 20
    :pswitch_2
    check-cast p2, Lmkw;

    invoke-virtual {p0, p2}, Lmer;->a(Lmkw;)V

    goto :goto_0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lmer;->a()V

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
