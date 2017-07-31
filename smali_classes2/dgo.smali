.class final Ldgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldgk;

.field private b:Lzcy;

.field private synthetic c:Ldgl;


# direct methods
.method public constructor <init>(Ldgl;Lzcy;Ldgk;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldgo;->c:Ldgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcy;

    iput-object v0, p0, Ldgo;->b:Lzcy;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgk;

    iput-object v0, p0, Ldgo;->a:Ldgk;

    .line 4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ldgo;->c:Ldgl;

    sget-object v1, Ldgk;->c:Ldgk;

    iget-object v2, p0, Ldgo;->b:Lzcy;

    .line 8
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v0, Ldgl;->f:Loma;

    invoke-interface {v3}, Loma;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iget-object v0, v0, Ldgl;->g:Lost;

    invoke-interface {v0}, Lost;->a()V

    .line 27
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v3, v0, Ldgl;->d:Luff;

    invoke-interface {v3}, Luff;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v0, v1, v2, v4}, Ldgl;->a(Ldgk;Lzcy;Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v0, Ldgl;->e:Lufp;

    iget-object v4, v0, Ldgl;->c:Landroid/app/Activity;

    new-instance v5, Ldgm;

    invoke-direct {v5, v0, v1, v2}, Ldgm;-><init>(Ldgl;Ldgk;Lzcy;)V

    invoke-interface {v3, v4, v6, v5}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Ldgo;->c:Ldgl;

    iget-object v1, p0, Ldgo;->a:Ldgk;

    iget-object v2, p0, Ldgo;->b:Lzcy;

    .line 19
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v0, Ldgl;->f:Loma;

    invoke-interface {v3}, Loma;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    iget-object v0, v0, Ldgl;->g:Lost;

    invoke-interface {v0}, Lost;->a()V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v3, v0, Ldgl;->d:Luff;

    invoke-interface {v3}, Luff;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v0, v1, v2, v4}, Ldgl;->a(Ldgk;Lzcy;Z)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v3, v0, Ldgl;->e:Lufp;

    iget-object v4, v0, Ldgl;->c:Landroid/app/Activity;

    new-instance v5, Ldgm;

    invoke-direct {v5, v0, v1, v2}, Ldgm;-><init>(Ldgl;Ldgk;Lzcy;)V

    invoke-interface {v3, v4, v6, v5}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    goto :goto_0
.end method
