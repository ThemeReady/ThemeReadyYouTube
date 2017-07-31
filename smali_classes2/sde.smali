.class public final Lsde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lsde;->a:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public static a(Lsex;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 14
    if-nez p0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 27
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v1, "tracking_interaction_parent_csn"

    .line 18
    iget-object v2, p0, Lsex;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lsex;->d:Lsev;

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const-string v1, "tracking_interaction_parent_ve"

    .line 24
    iget-object v2, p0, Lsex;->d:Lsev;

    .line 25
    iget v2, v2, Lsev;->cb:I

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Lxya;
    .locals 3

    .prologue
    .line 4
    if-eqz p0, :cond_0

    const-string v0, "tracking_interaction_parent_csn"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    :goto_0
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    .line 7
    new-instance v1, Lzqo;

    invoke-direct {v1}, Lzqo;-><init>()V

    iput-object v1, v0, Lxya;->ax:Lzqo;

    .line 8
    iget-object v1, v0, Lxya;->ax:Lzqo;

    const-string v2, "tracking_interaction_parent_csn"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lzqo;->a:Ljava/lang/String;

    .line 9
    const-string v1, "tracking_interaction_parent_ve"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v0, Lxya;->ax:Lzqo;

    const-string v2, "tracking_interaction_parent_ve"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lzqo;->b:I

    .line 11
    :cond_3
    const-string v1, "tracking_interaction_click_tracking_params"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    const-string v1, "tracking_interaction_click_tracking_params"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lxya;->a:[B

    goto :goto_0
.end method
