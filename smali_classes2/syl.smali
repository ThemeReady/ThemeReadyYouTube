.class final Lsyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltac;


# instance fields
.field private synthetic a:Lsyj;


# direct methods
.method constructor <init>(Lsyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsyl;->a:Lsyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lsyl;->a:Lsyj;

    .line 3
    iget-object v0, v0, Lsyj;->e:Ltab;

    .line 4
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v8, p0, Lsyl;->a:Lsyj;

    iget-object v0, p0, Lsyl;->a:Lsyj;

    .line 6
    iget-object v0, v0, Lsyj;->e:Ltab;

    .line 7
    invoke-interface {v0}, Ltab;->b()I

    move-result v3

    .line 9
    iget-object v0, v8, Lsyj;->f:Lszo;

    .line 10
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszo;

    .line 11
    iget-object v0, v8, Lsyj;->b:Lszk;

    iget-boolean v2, v8, Lsyj;->h:Z

    .line 12
    invoke-virtual {v8}, Lsyj;->e()J

    move-result-wide v4

    .line 13
    invoke-virtual {v8, v1}, Lsyj;->a(Lszo;)J

    move-result-wide v6

    .line 14
    invoke-virtual/range {v0 .. v7}, Lszk;->a(Lszo;ZIJJ)Z

    .line 15
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lsyj;->a(I)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 9

    .prologue
    .line 17
    iget-object v0, p0, Lsyl;->a:Lsyj;

    .line 18
    iget-object v0, v0, Lsyj;->f:Lszo;

    .line 19
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszo;

    .line 20
    iget-object v1, p0, Lsyl;->a:Lsyj;

    .line 21
    iget-object v1, v1, Lsyj;->b:Lszk;

    .line 22
    iget-object v2, p0, Lsyl;->a:Lsyj;

    .line 23
    iget-boolean v2, v2, Lsyj;->h:Z

    .line 24
    iget-object v3, p0, Lsyl;->a:Lsyj;

    .line 25
    invoke-virtual {v3}, Lsyj;->e()J

    move-result-wide v4

    .line 26
    iget-object v3, p0, Lsyl;->a:Lsyj;

    .line 28
    invoke-virtual {v3, v0}, Lsyj;->a(Lszo;)J

    move-result-wide v6

    .line 30
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v3, Lzhj;

    invoke-direct {v3}, Lzhj;-><init>()V

    .line 32
    invoke-virtual {v0}, Lszo;->a()I

    move-result v8

    iput v8, v3, Lzhj;->a:I

    .line 33
    iput-boolean v2, v3, Lzhj;->b:Z

    .line 34
    iput-wide v4, v3, Lzhj;->c:J

    .line 35
    iput-wide v6, v3, Lzhj;->d:J

    .line 36
    invoke-virtual {v0}, Lszo;->h()I

    move-result v2

    iput v2, v3, Lzhj;->e:I

    .line 37
    iget-object v1, v1, Lszk;->b:Lsei;

    .line 38
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 39
    iput-object v3, v2, Lxuu;->aq:Lzhj;

    .line 41
    invoke-interface {v1, v2}, Lsei;->a(Lxuu;)Z

    .line 42
    iget-object v1, p0, Lsyl;->a:Lsyj;

    .line 43
    iput-object v0, v1, Lsyj;->g:Lszo;

    .line 44
    iget-object v0, p0, Lsyl;->a:Lsyj;

    .line 45
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsyj;->a(I)V

    .line 46
    return-void
.end method
