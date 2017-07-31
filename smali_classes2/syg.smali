.class final Lsyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszv;


# instance fields
.field private synthetic a:Lsye;


# direct methods
.method constructor <init>(Lsye;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsyg;->a:Lsye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lsyg;->a:Lsye;

    .line 3
    iget-object v0, v0, Lsye;->e:Lszu;

    .line 4
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v8, p0, Lsyg;->a:Lsye;

    iget-object v0, p0, Lsyg;->a:Lsye;

    .line 6
    iget-object v0, v0, Lsye;->e:Lszu;

    .line 7
    invoke-interface {v0}, Lszu;->b()I

    move-result v3

    .line 9
    iget-object v0, v8, Lsye;->f:Lszg;

    .line 10
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszg;

    .line 11
    iget-object v0, v8, Lsye;->b:Lszc;

    iget-boolean v2, v8, Lsye;->h:Z

    .line 12
    invoke-virtual {v8}, Lsye;->e()J

    move-result-wide v4

    .line 13
    invoke-virtual {v8, v1}, Lsye;->a(Lszg;)J

    move-result-wide v6

    .line 14
    invoke-virtual/range {v0 .. v7}, Lszc;->a(Lszg;ZIJJ)Z

    .line 15
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lsye;->a(I)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 9

    .prologue
    .line 17
    iget-object v0, p0, Lsyg;->a:Lsye;

    .line 18
    iget-object v0, v0, Lsye;->f:Lszg;

    .line 19
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszg;

    .line 20
    iget-object v1, p0, Lsyg;->a:Lsye;

    .line 21
    iget-object v1, v1, Lsye;->b:Lszc;

    .line 22
    iget-object v2, p0, Lsyg;->a:Lsye;

    .line 23
    iget-boolean v2, v2, Lsye;->h:Z

    .line 24
    iget-object v3, p0, Lsyg;->a:Lsye;

    .line 25
    invoke-virtual {v3}, Lsye;->e()J

    move-result-wide v4

    .line 26
    iget-object v3, p0, Lsyg;->a:Lsye;

    .line 28
    invoke-virtual {v3, v0}, Lsye;->a(Lszg;)J

    move-result-wide v6

    .line 30
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v3, Lzkh;

    invoke-direct {v3}, Lzkh;-><init>()V

    .line 32
    invoke-virtual {v0}, Lszg;->a()I

    move-result v8

    iput v8, v3, Lzkh;->a:I

    .line 33
    iput-boolean v2, v3, Lzkh;->b:Z

    .line 34
    iput-wide v4, v3, Lzkh;->c:J

    .line 35
    iput-wide v6, v3, Lzkh;->d:J

    .line 36
    invoke-virtual {v0}, Lszg;->h()I

    move-result v2

    iput v2, v3, Lzkh;->e:I

    .line 37
    iget-object v1, v1, Lszc;->b:Lsdr;

    .line 38
    new-instance v2, Lxwu;

    invoke-direct {v2}, Lxwu;-><init>()V

    .line 39
    iput-object v3, v2, Lxwu;->aq:Lzkh;

    .line 41
    invoke-interface {v1, v2}, Lsdr;->a(Lxwu;)Z

    .line 42
    iget-object v1, p0, Lsyg;->a:Lsye;

    .line 43
    iput-object v0, v1, Lsye;->g:Lszg;

    .line 44
    iget-object v0, p0, Lsyg;->a:Lsye;

    .line 45
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsye;->a(I)V

    .line 46
    return-void
.end method
