.class Lpu;
.super Lps;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lps;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/ConnectivityManager;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 10
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 8
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
