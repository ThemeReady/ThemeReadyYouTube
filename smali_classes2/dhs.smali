.class final Ldhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldho;

.field private b:Lzab;

.field private synthetic c:Ldhp;


# direct methods
.method public constructor <init>(Ldhp;Lzab;Ldho;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldhs;->c:Ldhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzab;

    iput-object v0, p0, Ldhs;->b:Lzab;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldho;

    iput-object v0, p0, Ldhs;->a:Ldho;

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
    iget-object v0, p0, Ldhs;->c:Ldhp;

    sget-object v1, Ldho;->c:Ldho;

    iget-object v2, p0, Ldhs;->b:Lzab;

    .line 8
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v0, Ldhp;->f:Loog;

    invoke-interface {v3}, Loog;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    iget-object v0, v0, Ldhp;->g:Lovb;

    invoke-interface {v0}, Lovb;->a()V

    .line 27
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v3, v0, Ldhp;->d:Luey;

    invoke-interface {v3}, Luey;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v0, v1, v2, v4}, Ldhp;->a(Ldho;Lzab;Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v0, Ldhp;->e:Lufi;

    iget-object v4, v0, Ldhp;->c:Landroid/app/Activity;

    new-instance v5, Ldhq;

    invoke-direct {v5, v0, v1, v2}, Ldhq;-><init>(Ldhp;Ldho;Lzab;)V

    invoke-interface {v3, v4, v6, v5}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Ldhs;->c:Ldhp;

    iget-object v1, p0, Ldhs;->a:Ldho;

    iget-object v2, p0, Ldhs;->b:Lzab;

    .line 19
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v0, Ldhp;->f:Loog;

    invoke-interface {v3}, Loog;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    iget-object v0, v0, Ldhp;->g:Lovb;

    invoke-interface {v0}, Lovb;->a()V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v3, v0, Ldhp;->d:Luey;

    invoke-interface {v3}, Luey;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v0, v1, v2, v4}, Ldhp;->a(Ldho;Lzab;Z)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v3, v0, Ldhp;->e:Lufi;

    iget-object v4, v0, Ldhp;->c:Landroid/app/Activity;

    new-instance v5, Ldhq;

    invoke-direct {v5, v0, v1, v2}, Ldhq;-><init>(Ldhp;Ldho;Lzab;)V

    invoke-interface {v3, v4, v6, v5}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    goto :goto_0
.end method
