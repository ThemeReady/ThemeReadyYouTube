.class public final Lnkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnks;

.field public b:Z

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Lwhw;

.field private f:Z

.field private g:Z

.field private h:Lnjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnkp;->c:Landroid/content/Context;

    .line 3
    const v0, 0x7f1200bf

    iput v0, p0, Lnkp;->d:I

    .line 4
    invoke-static {}, Lnjb;->d()Lnjc;

    move-result-object v0

    invoke-virtual {v0}, Lnjc;->a()Lnjb;

    move-result-object v0

    iput-object v0, p0, Lnkp;->h:Lnjb;

    .line 5
    return-void
.end method

.method private static a(ZZZ)Z
    .locals 1

    .prologue
    .line 43
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
.method public final a(Lnjb;Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 12
    invoke-virtual {p1}, Lnjb;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lnjb;->b()Z

    move-result v2

    .line 14
    invoke-virtual {p1}, Lnjb;->a()Z

    move-result v3

    iput-boolean v3, p0, Lnkp;->g:Z

    .line 15
    iget-object v3, p0, Lnkp;->h:Lnjb;

    invoke-virtual {v3}, Lnjb;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lnkp;->h:Lnjb;

    .line 16
    invoke-virtual {v3}, Lnjb;->b()Z

    move-result v3

    if-eq v3, v2, :cond_1

    .line 18
    :cond_0
    if-nez v2, :cond_3

    .line 19
    iget-object v0, p0, Lnkp;->e:Lwhw;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lnkp;->e:Lwhw;

    invoke-virtual {v0, v1}, Lwhw;->a(I)V

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lnkp;->e:Lwhw;

    if-eqz v0, :cond_2

    .line 29
    iget-object v3, p0, Lnkp;->e:Lwhw;

    .line 30
    if-eqz p2, :cond_5

    iget-boolean v0, p0, Lnkp;->g:Z

    iget-boolean v4, p0, Lnkp;->f:Z

    invoke-static {v2, v0, v4}, Lnkp;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    invoke-virtual {v3, v0}, Lwhw;->a(I)V

    .line 33
    :cond_2
    iput-object p1, p0, Lnkp;->h:Lnjb;

    .line 34
    return-void

    .line 21
    :cond_3
    sget-object v3, Lnjb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    :goto_2
    iget-object v3, p0, Lnkp;->e:Lwhw;

    if-eqz v3, :cond_1

    .line 27
    iget-object v3, p0, Lnkp;->e:Lwhw;

    invoke-virtual {v3, v0}, Lwhw;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lnkp;->c:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lnkp;->d:I

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 31
    goto :goto_1
.end method

.method public final a(Lwhw;)V
    .locals 2

    .prologue
    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lnkp;->e:Lwhw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 8
    iput-object p1, p0, Lnkp;->e:Lwhw;

    .line 9
    iget-object v0, p0, Lnkp;->e:Lwhw;

    new-instance v1, Lnkq;

    invoke-direct {v1, p0}, Lnkq;-><init>(Lnkp;)V

    invoke-virtual {v0, v1}, Lwhw;->a(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lnkp;->e:Lwhw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwhw;->a(I)V

    .line 11
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lnkp;->f:Z

    if-ne v0, p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iput-boolean p1, p0, Lnkp;->f:Z

    .line 38
    iget-boolean v0, p0, Lnkp;->b:Z

    iget-boolean v1, p0, Lnkp;->g:Z

    invoke-static {v0, v1, p1}, Lnkp;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget-object v1, p0, Lnkp;->e:Lwhw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnkp;->h:Lnjb;

    invoke-virtual {v1}, Lnjb;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lnkp;->e:Lwhw;

    invoke-virtual {v1, v0}, Lwhw;->a(I)V

    goto :goto_0

    .line 39
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method
