.class public final Lgby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgby;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgby;->b:Landroid/view/View;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lzzi;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    invoke-static {p1}, Lrch;->b(Lzzi;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lgby;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lgby;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, p1, Lzzi;->a:Ljava/lang/String;

    invoke-static {v1}, Lozw;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lozw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgby;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lrch;->b(Lzzi;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lgby;->d:Landroid/net/Uri;

    .line 11
    iget-object v1, p0, Lgby;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p1, Lzzi;->d:Ljava/lang/String;

    invoke-static {v1}, Ltgx;->a(Ljava/lang/String;)Z

    move-result v1

    .line 13
    iget-object v2, p0, Lgby;->b:Landroid/view/View;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v2, v0}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lgby;->a:Landroid/content/Context;

    iget-object v1, p0, Lgby;->c:Ljava/lang/String;

    iget-object v2, p0, Lgby;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lozv;->c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    return-void
.end method
