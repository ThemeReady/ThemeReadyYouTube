.class final Lgnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lufi;

.field private synthetic b:Landroid/app/Activity;

.field private synthetic c:Lgno;


# direct methods
.method constructor <init>(Lgno;Lufi;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgnq;->c:Lgno;

    iput-object p2, p0, Lgnq;->a:Lufi;

    iput-object p3, p0, Lgnq;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lgnq;->c:Lgno;

    .line 3
    iget-object v0, v0, Lgno;->b:Loog;

    .line 4
    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lgnq;->c:Lgno;

    .line 6
    iget-object v0, v0, Lgno;->c:Lovb;

    .line 7
    invoke-interface {v0}, Lovb;->a()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lgnq;->a:Lufi;

    iget-object v1, p0, Lgnq;->b:Landroid/app/Activity;

    invoke-interface {v0, v1, v2, v2}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    goto :goto_0
.end method
