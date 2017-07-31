.class public final Ldir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loth;


# instance fields
.field private a:Lsfv;

.field private b:Lsfu;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Lsfv;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ldir;->c:I

    .line 3
    iput p3, p0, Ldir;->d:I

    .line 4
    iput-object p4, p0, Ldir;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Ldir;->a:Lsfv;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldir;->f:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ldir;->a:Lsfv;

    const/16 v1, 0xe

    .line 11
    invoke-interface {v0, v1}, Lsfv;->a(I)Lsfu;

    move-result-object v0

    iput-object v0, p0, Ldir;->b:Lsfu;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldir;->f:Z

    .line 13
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput v0, p0, Ldir;->d:I

    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Ldir;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldir;->b:Lsfu;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Ldir;->b:Lsfu;

    const-string v1, "spa"

    invoke-interface {v0, v1}, Lsfu;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 9

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    iget-boolean v0, p0, Ldir;->f:Z

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ldir;->b:Lsfu;

    const-string v6, "spf"

    invoke-interface {v0, v6}, Lsfu;->a(Ljava/lang/String;)V

    .line 17
    new-instance v6, Laasu;

    invoke-direct {v6}, Laasu;-><init>()V

    .line 18
    iget v0, p0, Ldir;->c:I

    .line 19
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 24
    :goto_1
    iput v0, v6, Laasu;->a:I

    .line 26
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 32
    :goto_2
    iput v0, v6, Laasu;->c:I

    .line 33
    iget v0, p0, Ldir;->d:I

    .line 34
    packed-switch v0, :pswitch_data_2

    move v0, v1

    .line 41
    :goto_3
    iput v0, v6, Laasu;->b:I

    .line 42
    iget-object v7, p0, Ldir;->e:Ljava/lang/String;

    .line 43
    if-eqz v7, :cond_2

    .line 44
    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    :goto_4
    packed-switch v0, :pswitch_data_3

    :cond_2
    move v2, v1

    .line 52
    :goto_5
    :pswitch_0
    iput v2, v6, Laasu;->d:I

    .line 53
    new-instance v0, Lzcq;

    invoke-direct {v0}, Lzcq;-><init>()V

    .line 54
    iput-object v6, v0, Lzcq;->d:Laasu;

    .line 55
    iget-object v2, p0, Ldir;->b:Lsfu;

    invoke-interface {v2, v0}, Lsfu;->a(Lzcq;)V

    .line 56
    iput-boolean v1, p0, Ldir;->f:Z

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 20
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 21
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 22
    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 27
    goto :goto_2

    :pswitch_5
    move v0, v4

    .line 28
    goto :goto_2

    :pswitch_6
    move v0, v3

    .line 29
    goto :goto_2

    :pswitch_7
    move v0, v2

    .line 30
    goto :goto_2

    :pswitch_8
    move v0, v1

    .line 35
    goto :goto_3

    :pswitch_9
    move v0, v2

    .line 36
    goto :goto_3

    :pswitch_a
    move v0, v5

    .line 37
    goto :goto_3

    :pswitch_b
    move v0, v4

    .line 38
    goto :goto_3

    :pswitch_c
    move v0, v3

    .line 39
    goto :goto_3

    .line 44
    :sswitch_0
    const-string v8, "LATENCY_SPINNER_TAG_UNKNOWN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v1

    goto :goto_4

    :sswitch_1
    const-string v8, "LATENCY_SPINNER_TAG_BROWSE_RESPONSE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v2

    goto :goto_4

    :sswitch_2
    const-string v8, "LATENCY_SPINNER_TAG_SEARCH_RESULTS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v3

    goto :goto_4

    :sswitch_3
    const-string v8, "LATENCY_SPINNER_TAG_WATCH_NEXT_RESPONSE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v4

    goto :goto_4

    :sswitch_4
    const-string v8, "LATENCY_SPINNER_TAG_VIDEO_INFO_PANEL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v5

    goto :goto_4

    :sswitch_5
    const-string v8, "LATENCY_SPINNER_TAG_ADD_TO_PLAYLIST"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v0, 0x5

    goto :goto_4

    :pswitch_d
    move v2, v1

    .line 45
    goto :goto_5

    :pswitch_e
    move v2, v3

    .line 47
    goto :goto_5

    :pswitch_f
    move v2, v4

    .line 48
    goto :goto_5

    :pswitch_10
    move v2, v5

    .line 49
    goto :goto_5

    .line 50
    :pswitch_11
    const/4 v2, 0x5

    goto :goto_5

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 26
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 34
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 44
    :sswitch_data_0
    .sparse-switch
        -0x54b2da1d -> :sswitch_4
        -0x10db3dc2 -> :sswitch_0
        0x32a20a6c -> :sswitch_5
        0x44a00c6a -> :sswitch_1
        0x4fb6a091 -> :sswitch_3
        0x5be857ab -> :sswitch_2
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Ldir;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldir;->b:Lsfu;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Ldir;->b:Lsfu;

    const-string v1, "spd"

    invoke-interface {v0, v1}, Lsfu;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
