.class final Lnns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lnod;

.field private synthetic b:Laawc;

.field private synthetic c:Laaaj;

.field private synthetic d:Lnnq;


# direct methods
.method constructor <init>(Lnnq;Lnod;Laawc;Laaaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnns;->d:Lnnq;

    iput-object p2, p0, Lnns;->a:Lnod;

    iput-object p3, p0, Lnns;->b:Laawc;

    iput-object p4, p0, Lnns;->c:Laaaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 2
    iget-object v0, p0, Lnns;->d:Lnnq;

    .line 3
    iget-object v0, v0, Lnnq;->d:Loum;

    .line 4
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lnns;->a:Lnod;

    invoke-interface {v0}, Lnod;->b()Lxxi;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lnns;->d:Lnnq;

    iget-object v0, v0, Lxxi;->a:Lxxf;

    const-class v3, Lxws;

    .line 7
    invoke-virtual {v0, v3}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    iget-object v3, v0, Lxws;->g:Ljava/lang/String;

    iget-object v4, p0, Lnns;->c:Laaaj;

    iget-object v5, p0, Lnns;->b:Laawc;

    .line 10
    iput-object v10, v4, Laaaj;->i:Landroid/text/Spanned;

    .line 11
    iget-object v0, v5, Laawc;->b:Lyop;

    iput-object v0, v4, Laaaj;->d:Lyop;

    move v0, v1

    .line 12
    :goto_0
    iget-object v6, v4, Laaaj;->b:[Laaag;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 13
    iget-object v6, v4, Laaaj;->b:[Laaag;

    aget-object v6, v6, v0

    .line 14
    iget v7, v5, Laawc;->c:I

    if-nez v7, :cond_0

    iget v7, v5, Laawc;->a:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    .line 15
    iput-boolean v1, v6, Laaag;->c:Z

    .line 16
    const-wide/16 v8, 0x0

    iput-wide v8, v6, Laaag;->e:D

    .line 17
    iput-object v10, v6, Laaag;->n:Landroid/text/Spanned;

    .line 27
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iget v7, v5, Laawc;->c:I

    if-ne v7, v0, :cond_1

    .line 19
    const/4 v7, 0x1

    iput-boolean v7, v6, Laaag;->c:Z

    .line 20
    iget-wide v8, v6, Laaag;->j:D

    iput-wide v8, v6, Laaag;->e:D

    .line 21
    iput-object v10, v6, Laaag;->n:Landroid/text/Spanned;

    .line 22
    iget-object v7, v6, Laaag;->k:Lyop;

    iput-object v7, v6, Laaag;->f:Lyop;

    goto :goto_1

    .line 23
    :cond_1
    iput-boolean v1, v6, Laaag;->c:Z

    .line 24
    iget-wide v8, v6, Laaag;->l:D

    iput-wide v8, v6, Laaag;->e:D

    .line 25
    iput-object v10, v6, Laaag;->n:Landroid/text/Spanned;

    .line 26
    iget-object v7, v6, Laaag;->m:Lyop;

    iput-object v7, v6, Laaag;->f:Lyop;

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, v2, Lnnq;->c:Lnxt;

    invoke-virtual {v0, v3, v4}, Lnxt;->a(Ljava/lang/String;Laaaj;)V

    .line 29
    iget-object v0, v2, Lnnq;->c:Lnxt;

    iget-wide v6, v4, Laaaj;->g:J

    iget v1, v5, Laawc;->a:I

    invoke-virtual {v0, v3, v6, v7, v1}, Lnxt;->a(Ljava/lang/String;JI)V

    .line 30
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p1, Lxwe;

    .line 32
    iget-object v0, p0, Lnns;->a:Lnod;

    invoke-interface {v0}, Lnod;->b()Lxxi;

    move-result-object v3

    .line 33
    iget-object v0, p1, Lxwe;->a:[Lxfc;

    if-eqz v0, :cond_1

    .line 34
    iget-object v4, p1, Lxwe;->a:[Lxfc;

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 35
    iget-object v0, v6, Lxfc;->d:Lxfd;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lxfc;->d:Lxfd;

    const-class v7, Laaaj;

    .line 36
    invoke-virtual {v0, v7}, Lxfd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lnns;->d:Lnnq;

    .line 38
    iget-object v7, v0, Lnnq;->c:Lnxt;

    .line 39
    iget-object v0, v3, Lxxi;->a:Lxxf;

    const-class v8, Lxws;

    .line 40
    invoke-virtual {v0, v8}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    iget-object v8, v0, Lxws;->g:Ljava/lang/String;

    iget-object v0, v6, Lxfc;->d:Lxfd;

    const-class v9, Laaaj;

    .line 41
    invoke-virtual {v0, v9}, Lxfd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaj;

    .line 42
    invoke-virtual {v7, v8, v0}, Lnxt;->a(Ljava/lang/String;Laaaj;)V

    .line 43
    iget-object v0, p0, Lnns;->d:Lnnq;

    .line 44
    iget-object v7, v0, Lnnq;->c:Lnxt;

    .line 45
    iget-object v0, v3, Lxxi;->a:Lxxf;

    const-class v8, Lxws;

    .line 46
    invoke-virtual {v0, v8}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    iget-object v0, v0, Lxws;->g:Ljava/lang/String;

    iget-wide v8, v6, Lxfc;->g:J

    iget v6, v6, Lxfc;->f:I

    .line 47
    invoke-virtual {v7, v0, v8, v9, v6}, Lnxt;->a(Ljava/lang/String;JI)V

    .line 48
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lnns;->b:Laawc;

    iget v0, v0, Laawc;->a:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_2

    .line 50
    iget-object v0, p0, Lnns;->a:Lnod;

    .line 51
    invoke-interface {v0}, Lnod;->b()Lxxi;

    move-result-object v0

    iget-object v0, v0, Lxxi;->b:Lxwx;

    .line 52
    if-eqz v0, :cond_4

    .line 53
    const-class v2, Lxwt;

    invoke-virtual {v0, v2}, Lxwx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwt;

    .line 54
    if-eqz v0, :cond_4

    iget-object v2, v0, Lxwt;->a:[Lxxf;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lxwt;->a:[Lxxf;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 55
    iget-object v2, v0, Lxwt;->a:[Lxxf;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 56
    if-eqz v4, :cond_3

    const-class v0, Lxws;

    .line 57
    invoke-virtual {v4, v0}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v0, Lxws;

    .line 58
    invoke-virtual {v4, v0}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    iget-boolean v0, v0, Lxws;->p:Z

    if-eqz v0, :cond_3

    .line 59
    const-class v0, Lxws;

    invoke-virtual {v4, v0}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxws;

    .line 63
    :goto_2
    if-eqz v0, :cond_2

    .line 64
    iget-object v1, p0, Lnns;->a:Lnod;

    invoke-interface {v1, v0}, Lnod;->b(Lxws;)V

    .line 65
    :cond_2
    return-void

    .line 60
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 61
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
