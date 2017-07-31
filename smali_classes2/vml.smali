.class public final Lvml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lvos;

    .line 5
    iget v1, p1, Lvos;->a:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v2, "yt_wt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    return-object v0

    .line 7
    :pswitch_0
    const-string v1, "st"

    goto :goto_0

    .line 9
    :pswitch_1
    const-string v1, "n"

    goto :goto_0

    .line 11
    :pswitch_2
    const-string v1, "p"

    goto :goto_0

    .line 13
    :pswitch_3
    const-string v1, "ap"

    goto :goto_0

    .line 15
    :pswitch_4
    const-string v1, "an"

    goto :goto_0

    .line 17
    :pswitch_5
    const-string v1, "rt"

    goto :goto_0

    .line 19
    :pswitch_6
    const-string v1, "jp"

    goto :goto_0

    .line 21
    :pswitch_7
    const-string v1, "jp"

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
