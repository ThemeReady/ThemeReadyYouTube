.class public final Lhyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyt;
.implements Lojq;


# instance fields
.field private a:Laebv;

.field private b:Lhzw;


# direct methods
.method public constructor <init>(Lcys;Laebv;)V
    .locals 3

    .prologue
    const v2, 0x3fe374bc    # 1.777f

    .line 1
    new-instance v0, Lhzw;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v2}, Lhzw;-><init>(IFF)V

    invoke-direct {p0, p1, p2, v0}, Lhyw;-><init>(Lcys;Laebv;Lhzw;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcys;Laebv;Lhzw;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1, p0}, Lcys;->a(Lcyt;)V

    .line 5
    iput-object p2, p0, Lhyw;->a:Laebv;

    .line 6
    iput-object p3, p0, Lhyw;->b:Lhzw;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lczc;Laasd;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lhyw;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lhzf;->a(I)Lhzw;

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 12
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

    .line 13
    :pswitch_0
    new-array v0, v3, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lnbj;

    aput-object v2, v0, v1

    .line 23
    :goto_0
    return-object v0

    .line 14
    :pswitch_1
    check-cast p2, Lnbj;

    .line 16
    iget-object v1, p2, Lnbj;->a:Lnbi;

    .line 18
    iget-object v0, p0, Lhyw;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    .line 19
    sget-object v2, Lnbi;->c:Lnbi;

    if-ne v1, v2, :cond_1

    .line 20
    iget-object v1, p0, Lhyw;->b:Lhzw;

    invoke-interface {v0, v1}, Lhzf;->a(Lhzw;)V

    .line 23
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Lnbi;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-interface {v0, v3}, Lhzf;->a(I)Lhzw;

    goto :goto_1

    .line 12
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
