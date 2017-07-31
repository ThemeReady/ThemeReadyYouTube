.class final Lthj;
.super Lswu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthg;


# direct methods
.method constructor <init>(Lthg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lthj;->a:Lthg;

    invoke-direct {p0}, Lswu;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lthj;->a:Lthg;

    .line 4
    iget-object v1, v0, Lthg;->g:Lthe;

    invoke-virtual {v1}, Lthe;->a()I

    move-result v1

    .line 5
    if-eq v5, v1, :cond_1

    .line 6
    iget-object v2, v0, Lthg;->g:Lthe;

    invoke-virtual {v2}, Lthe;->l()Lthf;

    move-result-object v2

    .line 7
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 8
    invoke-static {}, Lthg;->a()Ltha;

    move-result-object v1

    invoke-virtual {v2, v1}, Lthf;->a(Ltha;)Lthf;

    .line 9
    iput-boolean v4, v0, Lthg;->b:Z

    .line 10
    :cond_0
    invoke-virtual {v2, v5}, Lthf;->a(I)Lthf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthg;->a(Lthf;)V

    .line 11
    invoke-virtual {v0, v4}, Lthg;->a(I)V

    .line 12
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lthj;->a:Lthg;

    .line 15
    iget-object v1, v0, Lthg;->g:Lthe;

    invoke-virtual {v1}, Lthe;->a()I

    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v0, Lthg;->g:Lthe;

    invoke-virtual {v2}, Lthe;->l()Lthf;

    move-result-object v2

    .line 18
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 19
    invoke-static {}, Lthg;->a()Ltha;

    move-result-object v1

    invoke-virtual {v2, v1}, Lthf;->a(Ltha;)Lthf;

    .line 20
    iput-boolean v4, v0, Lthg;->b:Z

    .line 21
    :cond_0
    invoke-virtual {v2, v4}, Lthf;->a(I)Lthf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthg;->a(Lthf;)V

    .line 22
    invoke-virtual {v0, v4}, Lthg;->a(I)V

    .line 23
    :cond_1
    return-void
.end method

.method public final a(Lssm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lthj;->a:Lthg;

    .line 25
    iget-object v0, v0, Lthg;->g:Lthe;

    .line 26
    invoke-virtual {v0}, Lthe;->k()Lthc;

    move-result-object v0

    invoke-virtual {v0}, Lthc;->c()Lthd;

    move-result-object v0

    .line 27
    sget-object v1, Lssm;->b:Lssm;

    if-eq p1, v1, :cond_1

    .line 28
    iget-object v1, p0, Lthj;->a:Lthg;

    .line 29
    iget-object v1, v1, Lthg;->d:Lodx;

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lthj;->a:Lthg;

    .line 32
    iget-object v1, v1, Lthg;->d:Lodx;

    .line 33
    iput-object v2, v1, Lodx;->a:Lodv;

    .line 34
    iget-object v1, p0, Lthj;->a:Lthg;

    .line 35
    iput-object v2, v1, Lthg;->d:Lodx;

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Lthd;->a(Lqib;)Lthd;

    .line 37
    :cond_1
    iget-object v1, p0, Lthj;->a:Lthg;

    iget-object v2, p0, Lthj;->a:Lthg;

    .line 38
    iget-object v2, v2, Lthg;->g:Lthe;

    .line 39
    invoke-virtual {v2}, Lthe;->l()Lthf;

    move-result-object v2

    .line 40
    invoke-virtual {v0, p1}, Lthd;->a(Lssm;)Lthd;

    move-result-object v0

    invoke-virtual {v0}, Lthd;->a()Lthc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lthf;->a(Lthc;)Lthf;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lthg;->a(Lthf;)V

    .line 43
    iget-object v0, p0, Lthj;->a:Lthg;

    .line 44
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lthg;->a(I)V

    .line 45
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 47
    invoke-static {p1}, Ladfy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lthj;->a:Lthg;

    iget-object v1, p0, Lthj;->a:Lthg;

    .line 50
    iget-object v1, v1, Lthg;->g:Lthe;

    .line 51
    invoke-virtual {v1}, Lthe;->l()Lthf;

    move-result-object v1

    iget-object v2, p0, Lthj;->a:Lthg;

    .line 52
    iget-object v2, v2, Lthg;->g:Lthe;

    .line 53
    invoke-virtual {v2}, Lthe;->k()Lthc;

    move-result-object v2

    invoke-virtual {v2}, Lthc;->c()Lthd;

    move-result-object v2

    invoke-virtual {v2, v6}, Lthd;->a(Lqib;)Lthd;

    move-result-object v2

    invoke-virtual {v2}, Lthd;->a()Lthc;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lthf;->a(Lthc;)Lthf;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lthg;->a(Lthf;)V

    .line 57
    iget-object v0, p0, Lthj;->a:Lthg;

    .line 58
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lthg;->a(I)V

    .line 85
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v11, p0, Lthj;->a:Lthg;

    .line 62
    new-instance v0, Lwgs;

    const-string v2, ""

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lwgs;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 63
    iget-object v1, v11, Lthg;->d:Lodx;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, v11, Lthg;->d:Lodx;

    .line 65
    iput-object v6, v1, Lodx;->a:Lodv;

    .line 66
    :cond_1
    new-instance v1, Lthh;

    invoke-direct {v1, v11}, Lthh;-><init>(Lthg;)V

    .line 67
    invoke-static {v1}, Lodx;->a(Lodv;)Lodx;

    move-result-object v1

    iput-object v1, v11, Lthg;->d:Lodx;

    .line 68
    iget-object v4, v11, Lthg;->e:Lwhk;

    .line 69
    iget-object v1, v0, Lwgs;->a:Ljab;

    .line 70
    iget-object v5, v1, Ljab;->b:Ljava/lang/String;

    .line 72
    iget-object v1, v0, Lwgs;->a:Ljab;

    .line 73
    iget-object v7, v1, Ljab;->g:[B

    .line 75
    iget-object v1, v0, Lwgs;->a:Ljab;

    .line 76
    iget-object v8, v1, Ljab;->l:Ljava/lang/String;

    .line 78
    iget-object v1, v0, Lwgs;->a:Ljab;

    .line 79
    iget-object v9, v1, Ljab;->d:Ljava/lang/String;

    .line 81
    iget-object v0, v0, Lwgs;->a:Ljab;

    .line 82
    iget v10, v0, Ljab;->e:I

    .line 83
    iget-object v12, v11, Lthg;->d:Lodx;

    move v11, v3

    .line 84
    invoke-virtual/range {v4 .. v12}, Lwhk;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILodv;)V

    goto :goto_0
.end method
