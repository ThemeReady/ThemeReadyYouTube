.class final Ltsv;
.super Lavt;
.source "SourceFile"


# instance fields
.field private synthetic b:Ltsu;


# direct methods
.method constructor <init>(Ltsu;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Ltsv;->b:Ltsu;

    .line 2
    const/16 v0, 0x7530

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lavt;-><init>(IIF)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lawn;)V
    .locals 2

    .prologue
    .line 5
    instance-of v0, p1, Lavn;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Lavt;->a:I

    .line 9
    if-lez v0, :cond_0

    .line 10
    throw p1

    .line 11
    :cond_0
    iget-object v0, p0, Ltsv;->b:Ltsu;

    .line 12
    iget-object v0, v0, Ltsu;->h:Lufd;

    .line 13
    sget-object v1, Lufd;->a:Lufd;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ltsv;->b:Ltsu;

    .line 14
    iget-object v0, v0, Ltsu;->i:Lufl;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ltsv;->b:Ltsu;

    .line 17
    iget-object v0, v0, Ltsu;->i:Lufl;

    .line 18
    iget-object v1, p0, Ltsv;->b:Ltsu;

    .line 19
    iget-object v1, v1, Ltsu;->h:Lufd;

    .line 20
    invoke-interface {v0, v1}, Lufl;->a(Lufd;)Lufj;

    move-result-object v0

    iget-object v1, p0, Ltsv;->b:Ltsu;

    .line 21
    iget-object v1, v1, Ltsu;->h:Lufd;

    .line 22
    invoke-interface {v0, v1}, Lufj;->a(Lufd;)V

    .line 23
    iget-object v0, p0, Ltsv;->b:Ltsu;

    invoke-virtual {v0}, Ltsu;->b()V

    .line 24
    :cond_1
    invoke-super {p0, p1}, Lavt;->a(Lawn;)V

    .line 25
    return-void
.end method
