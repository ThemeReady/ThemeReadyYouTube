.class public final Ljrc;
.super Ljre;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Ljrb;


# direct methods
.method public constructor <init>(Ljrb;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ljrc;->b:Ljrb;

    iput-object p2, p0, Ljrc;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Ljre;-><init>(Ljrb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljrc;->b:Ljrb;

    .line 3
    iget-object v0, v0, Ljrb;->a:Lkns;

    .line 4
    iget-object v1, p0, Ljrc;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lkns;->a(Landroid/app/Activity;)Lknn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ljrc;->a:Landroid/app/Activity;

    const-string v1, "iap"

    invoke-static {v0, v1}, Ljrb;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method public final synthetic a(Ljrk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljrc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkey;->a(Ljava/lang/Object;)Lkev;

    move-result-object v0

    invoke-interface {p1, v0}, Ljrk;->a(Lkev;)Lknn;

    move-result-object v0

    .line 8
    return-object v0
.end method
