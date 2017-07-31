.class public final Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyg;
.implements Lohk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ldjj;


# direct methods
.method public constructor <init>(Ldjj;Lcyc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldjc;->c:Ldjj;

    .line 3
    invoke-interface {p2, p0}, Lcyc;->a(Lcyg;)V

    .line 4
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ldjc;->c:Ldjj;

    iget-object v1, p0, Ldjc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldjj;->a(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ldjc;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcyf;Lcyf;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcyf;->a:Lcyf;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ldjc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Ldjc;->a()V

    .line 7
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12
    packed-switch p3, :pswitch_data_0

    .line 40
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

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v2, Lvom;

    aput-object v2, v1, v0

    .line 39
    :cond_0
    :goto_0
    return-object v1

    .line 14
    :pswitch_1
    check-cast p2, Lvom;

    .line 16
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 20
    iget-object v0, v0, Lqib;->a:Laabz;

    .line 24
    :goto_1
    iget-object v2, p2, Lvom;->a:Lwhb;

    .line 25
    sget-object v3, Lwhb;->a:Lwhb;

    if-ne v2, v3, :cond_0

    if-eqz v0, :cond_0

    .line 28
    iget-object v2, p2, Lvom;->e:Ljava/lang/String;

    .line 30
    if-eqz v2, :cond_1

    iget-object v3, p0, Ldjc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    :cond_1
    invoke-direct {p0}, Ldjc;->a()V

    .line 32
    :cond_2
    iput-object v2, p0, Ldjc;->a:Ljava/lang/String;

    .line 33
    iget-object v0, v0, Laabz;->t:[Laabc;

    const-class v3, Laaxy;

    .line 34
    invoke-static {v0, v3}, Lzaj;->a([Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxy;

    .line 35
    if-eqz v0, :cond_4

    .line 36
    iget-object v3, p0, Ldjc;->c:Ldjj;

    new-instance v4, Ldjd;

    invoke-direct {v4, p0, v2}, Ldjd;-><init>(Ldjc;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Ldjj;->a(Laaxy;Ladgb;)V

    .line 37
    iget-object v0, v0, Laaxy;->b:Ljava/lang/String;

    iput-object v0, p0, Ldjc;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 38
    :cond_4
    iput-object v1, p0, Ldjc;->b:Ljava/lang/String;

    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
