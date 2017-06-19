.class public final Luxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lueu;


# instance fields
.field private synthetic a:Luxl;


# direct methods
.method public constructor <init>(Luxl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luxs;->a:Luxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    const-string v0, "identityId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Luxs;->a:Luxl;

    .line 5
    iget-object v0, v0, Luxl;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 6
    invoke-interface {v0}, Lvdg;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    const/4 v0, 0x0

    move-object v3, v0

    .line 11
    :goto_0
    if-nez v3, :cond_1

    move v0, v1

    .line 22
    :goto_1
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Luxs;->a:Luxl;

    .line 14
    iget-object v0, v0, Luxl;->g:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdq;

    const-string v5, "forceSync"

    .line 16
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 17
    invoke-interface {v0, v4, v3, v5}, Lvdq;->a(Ljava/lang/String;Lvdf;Z)I

    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 22
    goto :goto_1

    :pswitch_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
