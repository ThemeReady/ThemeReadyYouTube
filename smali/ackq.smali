.class final Lackq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lackp;


# direct methods
.method constructor <init>(Lackp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lackq;->a:Lackp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is still unavailable."

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lackq;->a:Lackp;

    iget-object v4, v4, Lackp;->c:Lacko;

    iget-object v4, v4, Lacko;->c:Lackk;

    aput-object v4, v2, v3

    .line 3
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lackq;->a:Lackp;

    iget-object v0, v0, Lackp;->c:Lacko;

    .line 5
    iget-boolean v0, v0, Lacko;->a:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lackq;->a:Lackp;

    iget-object v0, v0, Lackp;->c:Lacko;

    iget-object v0, v0, Lacko;->c:Lackk;

    .line 8
    iget-object v0, v0, Lackk;->i:Lacnj;

    .line 9
    invoke-virtual {v0}, Lacnj;->c()Lacnk;

    move-result-object v0

    const-string v1, "reprobe"

    .line 10
    invoke-virtual {v0, v1}, Lacnk;->a(Ljava/lang/String;)Lacnk;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lacnk;->a(Lawn;)Lacnk;

    move-result-object v0

    iget-object v1, p0, Lackq;->a:Lackp;

    .line 12
    iget v1, v1, Lackp;->a:I

    .line 13
    iget-object v2, p0, Lackq;->a:Lackp;

    .line 14
    iget v2, v2, Lackp;->b:I

    .line 15
    invoke-virtual {v0, v1, v2}, Lacnk;->a(II)Lacnk;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lacnk;->h()V

    .line 17
    :cond_0
    iget-object v0, p0, Lackq;->a:Lackp;

    iget-object v0, v0, Lackp;->c:Lacko;

    iget-object v0, v0, Lacko;->c:Lackk;

    .line 18
    invoke-virtual {v0, v5, p1}, Lackk;->a(ILawn;)V

    .line 19
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    check-cast p1, Lacnm;

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is available again."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lackq;->a:Lackp;

    iget-object v3, v3, Lackp;->c:Lacko;

    iget-object v3, v3, Lacko;->c:Lackk;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lackq;->a:Lackp;

    iget-object v0, v0, Lackp;->c:Lacko;

    .line 23
    iget-boolean v0, v0, Lacko;->a:Z

    .line 24
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lackq;->a:Lackp;

    iget-object v0, v0, Lackp;->c:Lacko;

    iget-object v0, v0, Lacko;->c:Lackk;

    .line 26
    iget-object v0, v0, Lackk;->i:Lacnj;

    .line 27
    invoke-virtual {v0}, Lacnj;->c()Lacnk;

    move-result-object v0

    const-string v1, "reprobe"

    .line 28
    invoke-virtual {v0, v1}, Lacnk;->a(Ljava/lang/String;)Lacnk;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lacnk;->e()Lacnk;

    move-result-object v0

    .line 30
    iget-boolean v1, p1, Lacnm;->e:Z

    .line 31
    invoke-virtual {v0, v1}, Lacnk;->a(Z)Lacnk;

    move-result-object v0

    iget-object v1, p0, Lackq;->a:Lackp;

    .line 32
    iget v1, v1, Lackp;->a:I

    .line 33
    iget-object v2, p0, Lackq;->a:Lackp;

    .line 34
    iget v2, v2, Lackp;->b:I

    .line 35
    invoke-virtual {v0, v1, v2}, Lacnk;->a(II)Lacnk;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lacnk;->h()V

    .line 37
    :cond_0
    iget-object v0, p0, Lackq;->a:Lackp;

    iget-object v0, v0, Lackp;->c:Lacko;

    iget-object v0, v0, Lacko;->c:Lackk;

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lackk;->a(ILawn;)V

    .line 39
    return-void
.end method
