.class public final Lhzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private a:Laebv;

.field private b:Lhzw;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 3

    .prologue
    const v2, 0x3fe374bc    # 1.777f

    .line 1
    new-instance v0, Lhzw;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2, v2}, Lhzw;-><init>(IFF)V

    invoke-direct {p0, p1, v0}, Lhzb;-><init>(Laebv;Lhzw;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Laebv;Lhzw;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhzb;->a:Laebv;

    .line 5
    iput-object p2, p0, Lhzb;->b:Lhzw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 34
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

    .line 9
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Class;

    const-class v1, Lvnm;

    aput-object v1, v0, v2

    .line 33
    :goto_0
    return-object v0

    .line 10
    :pswitch_1
    check-cast p2, Lvnm;

    .line 11
    iget-object v0, p0, Lhzb;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    .line 13
    iget-object v3, p2, Lvnm;->a:Lwfw;

    .line 14
    new-array v4, v1, [Lwfw;

    sget-object v5, Lwfw;->i:Lwfw;

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lwfw;->a([Lwfw;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p2, Lvnm;->b:Lqkb;

    .line 18
    if-eqz v3, :cond_0

    .line 19
    iget-object v3, p2, Lvnm;->b:Lqkb;

    .line 20
    iget-object v3, v3, Lqkb;->a:Lzya;

    .line 21
    if-nez v3, :cond_3

    :cond_0
    move v1, v2

    .line 30
    :cond_1
    :goto_1
    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lhzb;->b:Lhzw;

    invoke-interface {v0, v1}, Lhzf;->a(Lhzw;)V

    .line 33
    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_3
    iget-object v3, p2, Lvnm;->b:Lqkb;

    .line 25
    iget-object v3, v3, Lqkb;->a:Lzya;

    .line 27
    iget-object v4, v3, Lzya;->j:Lzwz;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lzya;->j:Lzwz;

    iget-object v4, v4, Lzwz;->G:Laagg;

    if-nez v4, :cond_5

    :cond_4
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_5
    iget-object v3, v3, Lzya;->j:Lzwz;

    iget-object v3, v3, Lzwz;->G:Laagg;

    iget-boolean v3, v3, Laagg;->a:Z

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_1

    .line 32
    :cond_6
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lhzf;->a(I)Lhzw;

    goto :goto_2

    .line 8
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
