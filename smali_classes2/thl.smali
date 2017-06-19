.class final Lthl;
.super Lswz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthj;


# direct methods
.method constructor <init>(Lthj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lthl;->a:Lthj;

    invoke-direct {p0}, Lswz;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lthl;->a:Lthj;

    .line 4
    iget-object v1, v0, Lthj;->d:Lthh;

    invoke-virtual {v1}, Lthh;->a()I

    move-result v1

    .line 5
    if-eq v5, v1, :cond_1

    .line 6
    iget-object v2, v0, Lthj;->d:Lthh;

    invoke-virtual {v2}, Lthh;->k()Lthi;

    move-result-object v2

    .line 7
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 8
    invoke-static {}, Lthj;->a()Lthf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lthi;->a(Lthf;)Lthi;

    .line 9
    iput-boolean v4, v0, Lthj;->a:Z

    .line 10
    :cond_0
    invoke-virtual {v2, v5}, Lthi;->a(I)Lthi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthj;->a(Lthi;)V

    .line 11
    invoke-virtual {v0, v4}, Lthj;->a(I)V

    .line 12
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lthl;->a:Lthj;

    .line 15
    iget-object v1, v0, Lthj;->d:Lthh;

    invoke-virtual {v1}, Lthh;->a()I

    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v0, Lthj;->d:Lthh;

    invoke-virtual {v2}, Lthh;->k()Lthi;

    move-result-object v2

    .line 18
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 19
    invoke-static {}, Lthj;->a()Lthf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lthi;->a(Lthf;)Lthi;

    .line 20
    iput-boolean v4, v0, Lthj;->a:Z

    .line 21
    :cond_0
    invoke-virtual {v2, v4}, Lthi;->a(I)Lthi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthj;->a(Lthi;)V

    .line 22
    invoke-virtual {v0, v4}, Lthj;->a(I)V

    .line 23
    :cond_1
    return-void
.end method
