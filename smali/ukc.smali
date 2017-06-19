.class public final Lukc;
.super Luke;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Landroid/content/Intent;

.field private c:Labkr;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Lylq;

.field private g:Ljava/lang/String;

.field private h:Lokt;

.field private i:Lqcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Luke;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lukd;
    .locals 10

    .prologue
    .line 21
    const-string v0, ""

    .line 22
    iget-object v1, p0, Lukc;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " smallIcon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lukc;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " largeIcon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
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

    .line 28
    :cond_3
    new-instance v0, Lukb;

    iget-object v1, p0, Lukc;->a:Landroid/content/Intent;

    iget-object v2, p0, Lukc;->b:Landroid/content/Intent;

    iget-object v3, p0, Lukc;->c:Labkr;

    iget-object v4, p0, Lukc;->d:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lukc;->e:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lukc;->f:Lylq;

    iget-object v7, p0, Lukc;->g:Ljava/lang/String;

    iget-object v8, p0, Lukc;->h:Lokt;

    iget-object v9, p0, Lukc;->i:Lqcx;

    .line 31
    invoke-direct/range {v0 .. v9}, Lukb;-><init>(Landroid/content/Intent;Landroid/content/Intent;Labkr;IILylq;Ljava/lang/String;Lokt;Lqcx;)V

    .line 32
    return-object v0
.end method

.method public final a(I)Luke;
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lukc;->d:Ljava/lang/Integer;

    .line 10
    return-object p0
.end method

.method public final a(Labkr;)Luke;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lukc;->c:Labkr;

    .line 8
    return-object p0
.end method

.method public final a(Landroid/content/Intent;)Luke;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lukc;->a:Landroid/content/Intent;

    .line 4
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Luke;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lukc;->g:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final a(Lokt;)Luke;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lukc;->h:Lokt;

    .line 18
    return-object p0
.end method

.method public final a(Lqcx;)Luke;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lukc;->i:Lqcx;

    .line 20
    return-object p0
.end method

.method public final a(Lylq;)Luke;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lukc;->f:Lylq;

    .line 14
    return-object p0
.end method

.method public final b(I)Luke;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lukc;->e:Ljava/lang/Integer;

    .line 12
    return-object p0
.end method

.method public final b(Landroid/content/Intent;)Luke;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lukc;->b:Landroid/content/Intent;

    .line 6
    return-object p0
.end method
