.class final Lwky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private synthetic a:Lwkx;


# direct methods
.method constructor <init>(Lwkx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwky;->a:Lwkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x0

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 48
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

    .line 4
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvnn;

    aput-object v2, v0, v1

    .line 47
    :goto_0
    return-object v0

    .line 5
    :pswitch_1
    check-cast p2, Lvnn;

    .line 7
    iget-wide v4, p2, Lvnn;->e:J

    .line 10
    iget-wide v6, p2, Lvnn;->a:J

    .line 12
    iget-object v8, p0, Lwky;->a:Lwkx;

    cmp-long v9, v6, v0

    if-ltz v9, :cond_0

    cmp-long v9, v4, v0

    if-ltz v9, :cond_0

    .line 13
    sub-long v0, v4, v6

    .line 15
    :cond_0
    iput-wide v0, v8, Lwkx;->g:J

    .line 16
    iget-object v0, p0, Lwky;->a:Lwkx;

    .line 17
    iget-object v0, v0, Lwkx;->a:Lwkv;

    .line 18
    iget-object v1, p0, Lwky;->a:Lwkx;

    .line 19
    iget-wide v4, v1, Lwkx;->g:J

    .line 20
    invoke-interface {v0, v4, v5}, Lwkv;->a(J)V

    .line 21
    iget-object v0, p0, Lwky;->a:Lwkx;

    .line 22
    iget-object v0, v0, Lwkx;->a:Lwkv;

    .line 23
    iget-object v1, p0, Lwky;->a:Lwkx;

    .line 24
    iget-wide v4, v1, Lwkx;->f:J

    .line 25
    long-to-float v1, v4

    invoke-interface {v0, v1}, Lwkv;->a(F)V

    .line 26
    iget-object v0, p0, Lwky;->a:Lwkx;

    .line 27
    iget-object v1, v0, Lwkx;->a:Lwkv;

    .line 28
    iget-object v0, p0, Lwky;->a:Lwkx;

    .line 29
    iget-object v0, v0, Lwkx;->c:Laczh;

    .line 30
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lwky;->a:Lwkx;

    .line 31
    iget v4, v4, Lwkx;->e:I

    .line 32
    sub-int v4, v0, v4

    iget-object v0, p0, Lwky;->a:Lwkx;

    .line 33
    iget-object v0, v0, Lwkx;->b:Laczh;

    .line 34
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lwky;->a:Lwkx;

    .line 35
    iget v5, v5, Lwkx;->d:I

    .line 36
    sub-int/2addr v0, v5

    .line 37
    invoke-interface {v1, v4, v0}, Lwkv;->a(II)V

    .line 39
    iget-wide v0, p2, Lvnn;->b:J

    .line 41
    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 44
    :goto_1
    iget-object v2, p0, Lwky;->a:Lwkx;

    .line 45
    iget-object v2, v2, Lwkx;->a:Lwkv;

    .line 46
    invoke-interface {v2, v0, v1}, Lwkv;->b(J)V

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 43
    goto :goto_1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
