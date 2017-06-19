.class public final Lfjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public final d:Loxi;


# direct methods
.method public constructor <init>(Loxi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfjf;->c:J

    .line 3
    iput-object p1, p0, Lfjf;->d:Loxi;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 30
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

    .line 7
    :pswitch_0
    new-array v0, v6, [Ljava/lang/Class;

    const-class v1, Lvnm;

    aput-object v1, v0, v5

    .line 29
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    check-cast p2, Lvnm;

    .line 10
    iget-object v1, p2, Lvnm;->a:Lwfw;

    .line 13
    iget-object v2, p2, Lvnm;->b:Lqkb;

    .line 15
    new-array v3, v6, [Lwfw;

    sget-object v4, Lwfw;->c:Lwfw;

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lwfw;->a([Lwfw;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 17
    iget-object v1, v2, Lqkb;->a:Lzya;

    invoke-static {v1}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lfjf;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    iput-object v1, p0, Lfjf;->b:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lfjf;->b:Ljava/lang/String;

    iput-object v1, p0, Lfjf;->a:Ljava/lang/String;

    .line 22
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lfjf;->c:J

    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Lwfw;

    sget-object v3, Lwfw;->a:Lwfw;

    aput-object v3, v2, v5

    sget-object v3, Lwfw;->j:Lwfw;

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lwfw;->a([Lwfw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lfjf;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27
    iput-object v0, p0, Lfjf;->b:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lfjf;->d:Loxi;

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lfjf;->c:J

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
