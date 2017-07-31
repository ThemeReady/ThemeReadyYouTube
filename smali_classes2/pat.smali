.class public final Lpat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lpbl;
.implements Luin;


# instance fields
.field public final a:Lsei;

.field public final b:Lxya;

.field public final c:Lohb;

.field public d:Lpam;

.field public e:Z

.field public f:Z

.field private g:Lpau;

.field private h:Lqnb;

.field private i:Lysv;


# direct methods
.method public constructor <init>(Lohb;Lpau;Lqnb;Lsei;Lxya;Lpam;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpau;

    iput-object v0, p0, Lpat;->g:Lpau;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lpat;->h:Lqnb;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lpat;->a:Lsei;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lpat;->b:Lxya;

    .line 6
    iget-object v0, p5, Lxya;->an:Lyei;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 7
    iget-object v0, p5, Lxya;->an:Lyei;

    iget-object v0, v0, Lyei;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

    .line 8
    iget-object v0, p5, Lxya;->an:Lyei;

    iget-object v0, v0, Lyei;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Ladga;->a(Z)V

    .line 9
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lpat;->c:Lohb;

    .line 10
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpam;

    iput-object v0, p0, Lpat;->d:Lpam;

    .line 11
    iget-object v0, p0, Lpat;->d:Lpam;

    .line 12
    iput-object p0, v0, Lpam;->b:Lpbl;

    .line 13
    invoke-virtual {p1, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 14
    iput-boolean v2, p0, Lpat;->e:Z

    .line 15
    iput-boolean v2, p0, Lpat;->f:Z

    .line 16
    iget-object v0, p5, Lxya;->an:Lyei;

    iget-object v0, v0, Lyei;->a:Ljava/lang/String;

    invoke-static {v0}, Lpat;->b(Ljava/lang/String;)Lysv;

    move-result-object v0

    invoke-direct {p0, v0}, Lpat;->a(Lysv;)V

    .line 17
    return-void

    :cond_0
    move v0, v2

    .line 6
    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    goto :goto_1

    :cond_2
    move v1, v2

    .line 8
    goto :goto_2
.end method

.method private final a(Lysv;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lpat;->i:Lysv;

    .line 38
    iget-boolean v0, p0, Lpat;->e:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lpat;->a()V

    .line 40
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Lysv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 54
    :goto_0
    return-object v0

    .line 46
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :try_start_1
    new-instance v2, Lysv;

    invoke-direct {v2}, Lysv;-><init>()V

    const/16 v3, 0x8

    .line 51
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lysv;
    :try_end_1
    .catch Ladwg; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lpat;->g:Lpau;

    iget-object v1, p0, Lpat;->i:Lysv;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lpau;->a(Lysv;I)V

    .line 30
    iget-object v0, p0, Lpat;->h:Lqnb;

    iget-object v1, p0, Lpat;->b:Lxya;

    iget-object v1, v1, Lxya;->an:Lyei;

    iget-object v1, v1, Lyei;->b:Ljava/lang/String;

    iget-object v2, p0, Lpat;->b:Lxya;

    iget-object v2, v2, Lxya;->an:Lyei;

    iget-object v2, v2, Lyei;->c:Ljava/lang/String;

    .line 31
    new-instance v3, Lqol;

    iget-object v4, v0, Lqnb;->c:Lqjf;

    iget-object v5, v0, Lqnb;->d:Luff;

    .line 32
    invoke-interface {v5}, Luff;->c()Lufd;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lqol;-><init>(Lqjf;Lufd;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lqnn;

    .line 34
    invoke-direct {v1, v0}, Lqnn;-><init>(Lqnb;)V

    .line 35
    invoke-virtual {v1, v3, p0}, Lqkg;->a(Lqjk;Luin;)V

    .line 36
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lpat;->i:Lysv;

    .line 42
    invoke-direct {p0}, Lpat;->b()V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lpat;->i:Lysv;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lpat;->g:Lpau;

    iget-object v1, p0, Lpat;->i:Lysv;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lpau;->a(Lysv;I)V

    .line 26
    iget-object v0, p0, Lpat;->a:Lsei;

    iget-object v1, p0, Lpat;->i:Lysv;

    iget-object v1, v1, Lysv;->b:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->a([BLxvq;)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lpat;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lpat;->g:Lpau;

    invoke-interface {v0, p1}, Lpau;->a(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    packed-switch p3, :pswitch_data_0

    .line 68
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

    .line 61
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lpdg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lpdh;

    aput-object v2, v0, v1

    .line 67
    :goto_0
    return-object v0

    .line 63
    :pswitch_1
    invoke-direct {p0}, Lpat;->c()V

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-direct {p0}, Lpat;->c()V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 18
    iget-boolean v0, p0, Lpat;->f:Z

    if-eqz v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lpat;->g:Lpau;

    iget-object v1, p0, Lpat;->i:Lysv;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lpau;->a(Lysv;I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lysv;

    .line 56
    iget-boolean v0, p0, Lpat;->f:Z

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0, p1}, Lpat;->a(Lysv;)V

    .line 58
    :cond_0
    return-void
.end method
