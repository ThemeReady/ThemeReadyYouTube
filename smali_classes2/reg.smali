.class public final Lreg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lxya;

.field private c:Luff;

.field private d:Lufp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxya;Luff;Lufp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lreg;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lreg;->b:Lxya;

    .line 4
    iput-object p3, p0, Lreg;->c:Luff;

    .line 5
    iput-object p4, p0, Lreg;->d:Lufp;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lreg;->c:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lreg;->d:Lufp;

    iget-object v1, p0, Lreg;->a:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v2}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    .line 22
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lreg;->a:Landroid/app/Activity;

    check-cast v0, Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v1

    .line 11
    const-string v0, "purchase_dialog_fragment"

    .line 12
    invoke-virtual {v1, v0}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lreg;->b:Lxya;

    .line 15
    invoke-static {v0, v2}, Lrfm;->a(Lxya;Lzec;)Lrfm;

    move-result-object v0

    .line 16
    const-string v2, "purchase_dialog_fragment"

    invoke-virtual {v0, v1, v2}, Lfx;->a(Lgm;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    check-cast v0, Lrfm;

    .line 19
    iget-object v1, p0, Lreg;->b:Lxya;

    .line 20
    invoke-static {v1, v2}, Lrfm;->b(Lxya;Lzec;)Landroid/os/Bundle;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lrfm;->k(Landroid/os/Bundle;)V

    goto :goto_0
.end method
