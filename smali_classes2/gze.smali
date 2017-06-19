.class public final Lgze;
.super Lrhy;
.source "SourceFile"


# instance fields
.field public final a:Lylp;

.field public final b:Lres;

.field private h:Labgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Lylp;Lres;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lrhy;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Labgr;

    iget-object v1, p0, Lgze;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lgze;->h:Labgr;

    .line 3
    iput-object p3, p0, Lgze;->a:Lylp;

    .line 4
    iput-object p4, p0, Lgze;->b:Lres;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Laasd;Lxvx;Z)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lgze;->h:Labgr;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Labgr;->a(Laasd;Loty;)V

    .line 8
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgze;->a:Lylp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgze;->b:Lres;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lgze;->d:Landroid/widget/ImageView;

    new-instance v1, Lgzf;

    invoke-direct {v1, p0, p2}, Lgzf;-><init>(Lgze;Lxvx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Labiw;)V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lrhy;->a(Labiw;)V

    .line 12
    iget-object v0, p0, Lgze;->h:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    .line 13
    iget-object v0, p0, Lgze;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method
