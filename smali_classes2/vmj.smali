.class public final Lvmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Loge;)Loge;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lvom;

    .line 4
    iget-object v0, p1, Lvom;->a:Lwhb;

    .line 5
    invoke-virtual {v0}, Lwhb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1

    .line 6
    :pswitch_0
    const-string v0, "gv"

    invoke-virtual {p1, v0}, Loge;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
