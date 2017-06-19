.class public final Lrfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lxvx;

.field private c:Luey;

.field private d:Lufi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxvx;Luey;Lufi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrfo;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lrfo;->b:Lxvx;

    .line 4
    iput-object p3, p0, Lrfo;->c:Luey;

    .line 5
    iput-object p4, p0, Lrfo;->d:Lufi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lrfo;->c:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lrfo;->d:Lufi;

    iget-object v1, p0, Lrfo;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v2}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    .line 22
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lrfo;->a:Landroid/app/Activity;

    check-cast v0, Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v1

    .line 11
    const-string v0, "purchase_dialog_fragment"

    .line 12
    invoke-virtual {v1, v0}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lrfo;->b:Lxvx;

    .line 15
    invoke-static {v0, v2}, Lrgs;->a(Lxvx;Lzbe;)Lrgs;

    move-result-object v0

    .line 16
    const-string v2, "purchase_dialog_fragment"

    invoke-virtual {v0, v1, v2}, Lfi;->a(Lfx;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, Lrgs;

    .line 19
    iget-object v1, p0, Lrfo;->b:Lxvx;

    .line 20
    invoke-static {v1, v2}, Lrgs;->b(Lxvx;Lzbe;)Landroid/os/Bundle;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lrgs;->k(Landroid/os/Bundle;)V

    goto :goto_0
.end method
