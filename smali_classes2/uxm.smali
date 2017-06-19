.class public final Luxm;
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
    iput-object p1, p0, Luxm;->a:Luxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 2
    const-string v0, "identityId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Luxm;->a:Luxl;

    .line 5
    iget-object v0, v0, Luxl;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    .line 6
    invoke-interface {v0}, Lvdg;->c()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    const/4 v0, 0x0

    move-object v2, v0

    .line 11
    :goto_0
    if-nez v2, :cond_1

    move v0, v1

    .line 20
    :goto_1
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Luxm;->a:Luxl;

    .line 14
    iget-object v0, v0, Luxl;->h:Laebv;

    .line 15
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    invoke-interface {v0, v3, v2}, Lumv;->a(Ljava/lang/String;Lvdf;)I

    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 20
    goto :goto_1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
