.class final Lacdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lacdy;


# direct methods
.method constructor <init>(Lacdy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacdz;->a:Lacdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is still unavailable."

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lacdz;->a:Lacdy;

    iget-object v4, v4, Lacdy;->c:Lacdx;

    iget-object v4, v4, Lacdx;->c:Lacdt;

    aput-object v4, v2, v3

    .line 3
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lacdz;->a:Lacdy;

    iget-object v0, v0, Lacdy;->c:Lacdx;

    .line 5
    iget-boolean v0, v0, Lacdx;->a:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lacdz;->a:Lacdy;

    iget-object v0, v0, Lacdy;->c:Lacdx;

    iget-object v0, v0, Lacdx;->c:Lacdt;

    .line 8
    iget-object v0, v0, Lacdt;->i:Lacgs;

    .line 9
    invoke-virtual {v0}, Lacgs;->c()Lacgt;

    move-result-object v0

    const-string v1, "reprobe"

    .line 10
    invoke-virtual {v0, v1}, Lacgt;->a(Ljava/lang/String;)Lacgt;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lacgt;->a(Lawc;)Lacgt;

    move-result-object v0

    iget-object v1, p0, Lacdz;->a:Lacdy;

    .line 12
    iget v1, v1, Lacdy;->a:I

    .line 13
    iget-object v2, p0, Lacdz;->a:Lacdy;

    .line 14
    iget v2, v2, Lacdy;->b:I

    .line 15
    invoke-virtual {v0, v1, v2}, Lacgt;->a(II)Lacgt;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lacgt;->h()V

    .line 17
    :cond_0
    iget-object v0, p0, Lacdz;->a:Lacdy;

    iget-object v0, v0, Lacdy;->c:Lacdx;

    iget-object v0, v0, Lacdx;->c:Lacdt;

    .line 18
    invoke-virtual {v0, v5, p1}, Lacdt;->a(ILawc;)V

    .line 19
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    check-cast p1, Lacgv;

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is available again."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lacdz;->a:Lacdy;

    iget-object v3, v3, Lacdy;->c:Lacdx;

    iget-object v3, v3, Lacdx;->c:Lacdt;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lacdz;->a:Lacdy;

    iget-object v0, v0, Lacdy;->c:Lacdx;

    .line 23
    iget-boolean v0, v0, Lacdx;->a:Z

    .line 24
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lacdz;->a:Lacdy;

    iget-object v0, v0, Lacdy;->c:Lacdx;

    iget-object v0, v0, Lacdx;->c:Lacdt;

    .line 26
    iget-object v0, v0, Lacdt;->i:Lacgs;

    .line 27
    invoke-virtual {v0}, Lacgs;->c()Lacgt;

    move-result-object v0

    const-string v1, "reprobe"

    .line 28
    invoke-virtual {v0, v1}, Lacgt;->a(Ljava/lang/String;)Lacgt;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lacgt;->e()Lacgt;

    move-result-object v0

    .line 30
    iget-boolean v1, p1, Lacgv;->e:Z

    .line 31
    invoke-virtual {v0, v1}, Lacgt;->a(Z)Lacgt;

    move-result-object v0

    iget-object v1, p0, Lacdz;->a:Lacdy;

    .line 32
    iget v1, v1, Lacdy;->a:I

    .line 33
    iget-object v2, p0, Lacdz;->a:Lacdy;

    .line 34
    iget v2, v2, Lacdy;->b:I

    .line 35
    invoke-virtual {v0, v1, v2}, Lacgt;->a(II)Lacgt;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lacgt;->h()V

    .line 37
    :cond_0
    iget-object v0, p0, Lacdz;->a:Lacdy;

    iget-object v0, v0, Lacdy;->c:Lacdx;

    iget-object v0, v0, Lacdx;->c:Lacdt;

    .line 38
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lacdt;->a(ILawc;)V

    .line 39
    return-void
.end method
