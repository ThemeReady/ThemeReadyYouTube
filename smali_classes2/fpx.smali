.class public final Lfpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private a:Labnh;

.field private b:Ldfy;

.field private c:Ldfw;

.field private d:Lsey;


# direct methods
.method public constructor <init>(Labnh;Ldfy;Ldfw;Lsey;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfpx;->a:Labnh;

    .line 3
    iput-object p2, p0, Lfpx;->b:Ldfy;

    .line 4
    iput-object p3, p0, Lfpx;->c:Ldfw;

    .line 5
    iput-object p4, p0, Lfpx;->d:Lsey;

    .line 6
    return-void
.end method

.method private a(Lyxn;Labnk;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lfpx;->d:Lsey;

    invoke-interface {v0}, Lsey;->C()Lsex;

    move-result-object v1

    .line 8
    invoke-interface {p2, p1}, Labnk;->a(Lyxn;)Labnc;

    move-result-object v0

    check-cast v0, Labnj;

    .line 9
    iget-object v2, p1, Lyxn;->R:[B

    array-length v2, v2

    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Lfpy;

    invoke-direct {v2, v1, p1}, Lfpy;-><init>(Lsex;Lyxn;)V

    invoke-virtual {v0, v2}, Labnj;->a(Labna;)Labnj;

    .line 11
    :cond_0
    iget-object v1, p0, Lfpx;->a:Labnh;

    invoke-virtual {v0}, Labnj;->d()Labni;

    move-result-object v0

    invoke-interface {v1, v0}, Labnh;->b(Labni;)V

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

    const-class v2, Lqdb;

    aput-object v2, v0, v1

    .line 27
    :goto_0
    return-object v0

    .line 16
    :pswitch_1
    check-cast p2, Lqdb;

    .line 18
    iget-object v0, p2, Lqdb;->c:Lzoa;

    .line 21
    iget-object v1, p2, Lqdb;->a:Lzou;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lfpx;->c:Ldfw;

    invoke-direct {p0, v0, v1}, Lfpx;->a(Lyxn;Labnk;)V

    .line 27
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_1
    if-eqz v1, :cond_0

    .line 26
    iget-object v0, p0, Lfpx;->b:Ldfy;

    invoke-direct {p0, v1, v0}, Lfpx;->a(Lyxn;Labnk;)V

    goto :goto_1

    .line 14
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
