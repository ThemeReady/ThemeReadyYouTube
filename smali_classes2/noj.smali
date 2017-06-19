.class public Lnoj;
.super Lablk;
.source "SourceFile"

# interfaces
.implements Lojq;


# direct methods
.method public constructor <init>(Lablc;Lojh;Loum;Lqlx;Lsex;Labmq;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lablk;-><init>(Lqlx;Lablc;Lojh;Loum;Lsex;Labmq;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    const-class v1, Lnoj;

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lablk;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 4
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 14
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

    .line 5
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqdg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lqdl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lqsu;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lablh;

    aput-object v2, v0, v1

    goto :goto_0

    .line 6
    :pswitch_1
    check-cast p2, Lqdg;

    invoke-virtual {p0, p2}, Lablk;->a(Lqdg;)V

    goto :goto_0

    .line 8
    :pswitch_2
    check-cast p2, Lqdl;

    invoke-virtual {p0, p2}, Lablk;->a(Lqdl;)V

    goto :goto_0

    .line 10
    :pswitch_3
    check-cast p2, Lqsu;

    invoke-virtual {p0, p2}, Lablk;->a(Lqsu;)V

    goto :goto_0

    .line 12
    :pswitch_4
    check-cast p2, Lablh;

    invoke-virtual {p0, p2}, Lablk;->a(Lablh;)V

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
