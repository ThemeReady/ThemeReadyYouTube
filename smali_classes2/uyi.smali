.class public final Luyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufb;


# instance fields
.field private synthetic a:Luyb;


# direct methods
.method public constructor <init>(Luyb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luyi;->a:Luyb;

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
    iget-object v0, p0, Luyi;->a:Luyb;

    .line 5
    iget-object v0, v0, Luyb;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 6
    invoke-interface {v0}, Lvee;->c()Ljava/lang/String;

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
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Luyi;->a:Luyb;

    .line 14
    iget-object v0, v0, Luyb;->g:Lafec;

    .line 15
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lveo;

    const-string v5, "forceSync"

    .line 16
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 17
    invoke-interface {v0, v4, v3, v5}, Lveo;->a(Ljava/lang/String;Lved;Z)I

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
