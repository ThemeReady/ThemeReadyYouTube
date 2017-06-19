.class public abstract Ltua;
.super Ljer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljer;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Ljkd;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v2}, Ljkd;->c(I)V

    .line 4
    invoke-virtual {p1}, Ljkd;->j()I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Ljkd;->c(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljkd;->r()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljkd;->r()Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljkd;->h()J

    .line 9
    invoke-virtual {p1}, Ljkd;->h()J

    .line 10
    invoke-virtual {p1}, Ljkd;->h()J

    .line 11
    invoke-virtual {p1}, Ljkd;->h()J

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljkd;->q()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 17
    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 18
    aget-object v4, v0, v1

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljkd;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_2
    new-instance v4, Lttm;

    invoke-direct {v4, v3}, Lttm;-><init>(Ljava/util/HashMap;)V

    .line 23
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 26
    invoke-virtual {p0, v4}, Ltua;->a(Lttm;)V

    .line 27
    :goto_2
    return-void

    .line 23
    :pswitch_0
    const-string v3, "http://youtube.com/streaming/metadata/segment/102015"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1

    .line 24
    :pswitch_1
    invoke-virtual {p0, v4}, Ltua;->b(Lttm;)V

    goto :goto_2

    .line 23
    :pswitch_data_0
    .packed-switch -0x18c7de5b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract a(Lttm;)V
.end method

.method protected abstract b(Lttm;)V
.end method
