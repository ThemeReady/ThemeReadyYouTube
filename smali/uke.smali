.class public final Luke;
.super Lukg;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/content/Intent;

.field private c:Labri;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Lynz;

.field private g:Ljava/lang/String;

.field private h:Llir;

.field private i:Llit;

.field private j:Lqax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lukg;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lukf;
    .locals 11

    .prologue
    .line 23
    const-string v0, ""

    .line 24
    iget-object v1, p0, Luke;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " smallIcon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    iget-object v1, p0, Luke;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " largeIcon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_3
    new-instance v0, Lukd;

    iget-object v1, p0, Luke;->a:Landroid/content/Intent;

    iget-object v2, p0, Luke;->b:Landroid/content/Intent;

    iget-object v3, p0, Luke;->c:Labri;

    iget-object v4, p0, Luke;->d:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Luke;->e:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Luke;->f:Lynz;

    iget-object v7, p0, Luke;->g:Ljava/lang/String;

    iget-object v8, p0, Luke;->h:Llir;

    iget-object v9, p0, Luke;->i:Llit;

    iget-object v10, p0, Luke;->j:Lqax;

    .line 33
    invoke-direct/range {v0 .. v10}, Lukd;-><init>(Landroid/content/Intent;Landroid/content/Intent;Labri;IILynz;Ljava/lang/String;Llir;Llit;Lqax;)V

    .line 34
    return-object v0
.end method

.method public final a(I)Lukg;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Luke;->d:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public final a(Labri;)Lukg;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Luke;->c:Labri;

    .line 8
    return-object p0
.end method

.method public final a(Landroid/content/Intent;)Lukg;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Luke;->a:Landroid/content/Intent;

    .line 4
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lukg;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Luke;->g:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final a(Llir;)Lukg;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Luke;->h:Llir;

    .line 18
    return-object p0
.end method

.method public final a(Llit;)Lukg;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Luke;->i:Llit;

    .line 20
    return-object p0
.end method

.method public final a(Lqax;)Lukg;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Luke;->j:Lqax;

    .line 22
    return-object p0
.end method

.method public final a(Lynz;)Lukg;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Luke;->f:Lynz;

    .line 14
    return-object p0
.end method

.method public final b(I)Lukg;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Luke;->e:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public final b(Landroid/content/Intent;)Lukg;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Luke;->b:Landroid/content/Intent;

    .line 6
    return-object p0
.end method
