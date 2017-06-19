.class final Lpft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpfp;


# direct methods
.method constructor <init>(Lpfp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpft;->a:Lpfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lpft;->a:Lpfp;

    .line 3
    iget-object v0, v0, Lpfp;->aG:Lpiz;

    .line 4
    invoke-virtual {v0}, Lpiz;->a()Z

    .line 5
    iget-object v0, p0, Lpft;->a:Lpfp;

    .line 6
    iget-object v0, v0, Lpfp;->aH:Lpdj;

    .line 8
    iget-object v1, v0, Lpdj;->b:Laahk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpdj;->b:Laahk;

    iget-object v1, v1, Laahk;->a:Lxvx;

    if-nez v1, :cond_2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lpft;->a:Lpfp;

    .line 13
    iget-object v0, v1, Lpfp;->aJ:Ljava/lang/String;

    invoke-static {v0}, Lpgh;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 14
    new-instance v3, Lpgg;

    iget-object v0, v1, Lpfp;->b:Labgu;

    .line 15
    invoke-virtual {v0, v2}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lpgf;

    invoke-direct {v3, v0}, Lpgg;-><init>(Lpgf;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, v3, Lpgg;->e:Z

    .line 19
    iget-object v0, v1, Lfj;->j:Landroid/os/Bundle;

    .line 20
    const-string v4, "NAV_ENDPOINT"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lqff;->a([B)Lxvx;

    move-result-object v0

    .line 21
    iget-object v4, v0, Lxvx;->az:Lyda;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lxvx;->az:Lyda;

    iget-object v4, v4, Lyda;->b:Lybc;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lxvx;->az:Lyda;

    iget-object v4, v4, Lyda;->b:Lybc;

    const-class v5, Lybb;

    .line 22
    invoke-virtual {v4, v5}, Lybc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 23
    iget-object v0, v0, Lxvx;->az:Lyda;

    iget-object v0, v0, Lyda;->b:Lybc;

    const-class v4, Lybb;

    .line 24
    invoke-virtual {v0, v4}, Lybc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybb;

    .line 26
    iput-object v0, v3, Lpgg;->f:Lybb;

    .line 27
    :cond_1
    iget-object v0, v1, Lpfp;->b:Labgu;

    invoke-virtual {v3}, Lpgg;->a()Lpgf;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Labgu;->a(Landroid/net/Uri;Labgv;)V

    .line 28
    return-void

    .line 10
    :cond_2
    iget-object v1, v0, Lpdj;->a:Lylp;

    iget-object v0, v0, Lpdj;->b:Laahk;

    iget-object v0, v0, Laahk;->a:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
