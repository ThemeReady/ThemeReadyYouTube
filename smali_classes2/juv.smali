.class public final Ljuv;
.super Ljuw;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Ljut;


# direct methods
.method public constructor <init>(Ljut;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ljuv;->b:Ljut;

    iput-object p2, p0, Ljuv;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Ljuw;-><init>(Ljut;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljuv;->b:Ljut;

    .line 3
    iget-object v0, v0, Ljut;->b:Lknx;

    .line 4
    iget-object v1, p0, Ljuv;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lknx;->a(Landroid/app/Activity;)Lkny;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ljuv;->a:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Ljut;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method public final synthetic a(Ljvc;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljuv;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkfu;->a(Ljava/lang/Object;)Lkfr;

    move-result-object v0

    invoke-interface {p1, v0}, Ljvc;->b(Lkfr;)Lkny;

    move-result-object v0

    .line 8
    return-object v0
.end method
