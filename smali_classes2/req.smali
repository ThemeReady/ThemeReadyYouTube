.class final Lreq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdj;
.implements Lrfn;
.implements Luil;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private synthetic c:Lrep;


# direct methods
.method public constructor <init>(Lrep;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lreq;->c:Lrep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lreq;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lreq;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    const-string v0, "ClientMessageIdKey"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lreq;->b:Ljava/lang/String;

    .line 28
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "MessageKey"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lreq;->a:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lreq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lreq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lrdj;
    .locals 0

    .prologue
    .line 32
    return-object p0
.end method

.method public final d()Luil;
    .locals 0

    .prologue
    .line 31
    return-object p0
.end method

.method public final e()Lrdn;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lreq;->c:Lrep;

    .line 6
    iget-object v0, v0, Lrep;->d:Lrev;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lreq;->c:Lrep;

    .line 9
    iget-object v0, v0, Lrep;->d:Lrev;

    .line 10
    iget-object v0, v0, Lrev;->a:Lrdn;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lrdv;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lreq;->c:Lrep;

    .line 14
    iget-object v0, v0, Lrep;->d:Lrev;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lreq;->c:Lrep;

    .line 17
    iget-object v0, v0, Lrep;->d:Lrev;

    .line 18
    iget-object v0, v0, Lrev;->c:Lrdv;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lrdr;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lreq;->c:Lrep;

    .line 22
    iget-object v0, v0, Lrep;->d:Lrev;

    .line 23
    invoke-virtual {v0}, Lrev;->h()Lrgc;

    move-result-object v0

    return-object v0
.end method

.method public final onErrorResponse(Lawc;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lreq;->c:Lrep;

    .line 34
    iget-object v0, v0, Lrep;->d:Lrev;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lreq;->c:Lrep;

    .line 37
    iget-object v0, v0, Lrep;->d:Lrev;

    .line 38
    iget-object v0, v0, Lrev;->a:Lrdn;

    .line 39
    iget-object v1, p0, Lreq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrdn;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lreq;->c:Lrep;

    .line 41
    iget-object v0, v0, Lrep;->a:Loum;

    .line 42
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    check-cast p1, Laaia;

    .line 45
    iget-object v2, p0, Lreq;->c:Lrep;

    .line 46
    iget-object v2, v2, Lrep;->d:Lrev;

    .line 47
    if-eqz v2, :cond_3

    .line 49
    iget-object v2, p1, Laaia;->a:[Lxvx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaia;->a:[Lxvx;

    array-length v2, v2

    if-nez v2, :cond_4

    :cond_0
    move v0, v1

    .line 56
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lreq;->c:Lrep;

    .line 58
    iget-object v0, v0, Lrep;->d:Lrev;

    .line 59
    iget-object v0, v0, Lrev;->a:Lrdn;

    .line 60
    iget-object v1, p0, Lreq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrdn;->a(Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lreq;->c:Lrep;

    .line 62
    iget-object v0, v0, Lrep;->b:Lrdk;

    .line 63
    iget-object v1, p1, Laaia;->a:[Lxvx;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lrdk;->a([Lxvx;Lxvx;Lrdj;)V

    .line 64
    :cond_3
    return-void

    .line 51
    :cond_4
    iget-object v3, p1, Laaia;->a:[Lxvx;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 52
    iget-object v5, v5, Lxvx;->l:Lxha;

    if-nez v5, :cond_1

    .line 54
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 55
    goto :goto_0
.end method
