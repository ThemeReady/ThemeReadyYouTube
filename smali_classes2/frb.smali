.class public final Lfrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private a:Labty;

.field private b:Ldeu;

.field private c:Ldes;

.field private d:Lsej;


# direct methods
.method public constructor <init>(Labty;Ldeu;Ldes;Lsej;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfrb;->a:Labty;

    .line 3
    iput-object p2, p0, Lfrb;->b:Ldeu;

    .line 4
    iput-object p3, p0, Lfrb;->c:Ldes;

    .line 5
    iput-object p4, p0, Lfrb;->d:Lsej;

    .line 6
    return-void
.end method

.method private a(Lzak;Labub;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lfrb;->d:Lsej;

    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v1

    .line 8
    invoke-interface {p2, p1}, Labub;->a(Lzak;)Labtt;

    move-result-object v0

    check-cast v0, Labua;

    .line 9
    iget-object v2, p1, Lzak;->R:[B

    array-length v2, v2

    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lfrc;

    invoke-direct {v2, v1, p1}, Lfrc;-><init>(Lsei;Lzak;)V

    invoke-virtual {v0, v2}, Labua;->a(Labtr;)Labua;

    .line 11
    :cond_0
    iget-object v1, p0, Lfrb;->a:Labty;

    invoke-virtual {v0}, Labua;->d()Labtz;

    move-result-object v0

    invoke-interface {v1, v0}, Labty;->b(Labtz;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 14
    packed-switch p3, :pswitch_data_0

    .line 28
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

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqbb;

    aput-object v2, v0, v1

    .line 27
    :goto_0
    return-object v0

    .line 16
    :pswitch_1
    check-cast p2, Lqbb;

    .line 18
    iget-object v0, p2, Lqbb;->c:Lzrr;

    .line 21
    iget-object v1, p2, Lqbb;->a:Lzsl;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lfrb;->c:Ldes;

    invoke-direct {p0, v0, v1}, Lfrb;->a(Lzak;Labub;)V

    .line 27
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lfrb;->b:Ldeu;

    invoke-direct {p0, v1, v0}, Lfrb;->a(Lzak;Labub;)V

    goto :goto_1

    .line 14
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
