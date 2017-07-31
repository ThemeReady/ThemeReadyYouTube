.class public final Lnhj;
.super Lnho;
.source "SourceFile"


# instance fields
.field public e:Lnhm;

.field public f:Z

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Lwjc;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnfu;->d()Lnfv;

    move-result-object v0

    invoke-virtual {v0}, Lnfv;->a()Lnfu;

    move-result-object v0

    invoke-direct {p0, v0}, Lnho;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnhj;->g:Landroid/content/Context;

    .line 3
    const v0, 0x7f1200bf

    iput v0, p0, Lnhj;->h:I

    .line 4
    return-void
.end method

.method private static a(ZZZ)Z
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    .line 22
    check-cast p1, Lnfu;

    .line 23
    invoke-virtual {p1}, Lnfu;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lnfu;->b()Z

    move-result v3

    .line 25
    invoke-virtual {p1}, Lnfu;->a()Z

    move-result v0

    iput-boolean v0, p0, Lnhj;->k:Z

    .line 27
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Lnfu;

    invoke-virtual {v0}, Lnfu;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Lnfu;

    invoke-virtual {v0}, Lnfu;->b()Z

    move-result v0

    if-eq v0, v3, :cond_1

    .line 32
    :cond_0
    if-nez v3, :cond_3

    .line 33
    iget-object v0, p0, Lnhj;->i:Lwjc;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lnhj;->i:Lwjc;

    invoke-virtual {v0, v2}, Lwjc;->a(I)V

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lnhj;->i:Lwjc;

    if-eqz v0, :cond_2

    .line 43
    iget-object v1, p0, Lnhj;->i:Lwjc;

    .line 44
    if-eqz p2, :cond_5

    iget-boolean v0, p0, Lnhj;->k:Z

    iget-boolean v4, p0, Lnhj;->j:Z

    invoke-static {v3, v0, v4}, Lnhj;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-virtual {v1, v0}, Lwjc;->a(I)V

    .line 47
    :cond_2
    return-void

    .line 35
    :cond_3
    sget-object v0, Lnfu;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 40
    :goto_2
    iget-object v1, p0, Lnhj;->i:Lwjc;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lnhj;->i:Lwjc;

    invoke-virtual {v1, v0}, Lwjc;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lnhj;->g:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lnhj;->h:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 45
    goto :goto_1
.end method

.method public final a(Lwjc;)V
    .locals 2

    .prologue
    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lnhj;->i:Lwjc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 7
    iput-object p1, p0, Lnhj;->i:Lwjc;

    .line 8
    iget-object v0, p0, Lnhj;->i:Lwjc;

    new-instance v1, Lnhk;

    invoke-direct {v1, p0}, Lnhk;-><init>(Lnhj;)V

    invoke-virtual {v0, v1}, Lwjc;->a(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lnhj;->i:Lwjc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwjc;->a(I)V

    .line 10
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lnhj;->j:Z

    if-ne v0, p1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iput-boolean p1, p0, Lnhj;->j:Z

    .line 14
    iget-boolean v0, p0, Lnhj;->f:Z

    iget-boolean v1, p0, Lnhj;->k:Z

    invoke-static {v0, v1, p1}, Lnhj;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x0

    move v1, v0

    .line 16
    :goto_1
    iget-object v0, p0, Lnhj;->i:Lwjc;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Lnfu;

    invoke-virtual {v0}, Lnfu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lnhj;->i:Lwjc;

    invoke-virtual {v0, v1}, Lwjc;->a(I)V

    goto :goto_0

    .line 15
    :cond_2
    const/16 v0, 0x8

    move v1, v0

    goto :goto_1
.end method
