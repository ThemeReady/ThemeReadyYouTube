.class public final Lnke;
.super Lnkf;
.source "SourceFile"


# instance fields
.field public a:Lqfx;

.field public b:Laasd;

.field private d:Labgr;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Labgr;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lnkf;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgr;

    iput-object v0, p0, Lnke;->d:Labgr;

    .line 3
    iput-object v1, p0, Lnke;->a:Lqfx;

    .line 4
    iput-object v1, p0, Lnke;->b:Laasd;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Laasd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    iget-object v0, p0, Lnke;->a:Lqfx;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lnke;->d:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    .line 15
    :goto_0
    iput-object p1, p0, Lnke;->b:Laasd;

    .line 16
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lnke;->d:Labgr;

    iget-object v0, p0, Lnke;->a:Lqfx;

    .line 11
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqfx;->d()Laasd;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Labgr;->a(Laasd;Loty;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lnke;->d:Labgr;

    .line 14
    invoke-virtual {v0, p1, v1}, Labgr;->a(Laasd;Loty;)V

    goto :goto_0
.end method
