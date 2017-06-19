.class public abstract Lthh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lthi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lthe;

    invoke-direct {v0}, Lthe;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lthi;->a(I)Lthi;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lthi;->b(I)Lthi;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lthi;->c(I)Lthi;

    move-result-object v0

    sget-object v1, Lwfu;->a:Lwfu;

    .line 6
    invoke-virtual {v0, v1}, Lthi;->a(Lwfu;)Lthi;

    move-result-object v0

    sget-object v1, Lwfw;->a:Lwfw;

    .line 7
    invoke-virtual {v0, v1}, Lthi;->a(Lwfw;)Lthi;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lthi;->d(I)Lthi;

    move-result-object v0

    .line 9
    invoke-static {}, Lthf;->g()Lthg;

    move-result-object v1

    invoke-virtual {v1}, Lthg;->a()Lthf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthi;->a(Lthf;)Lthi;

    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Lthf;
.end method

.method public abstract g()Lqfz;
.end method

.method public abstract h()Lwfu;
.end method

.method public abstract i()Lwfw;
.end method

.method public abstract j()I
.end method

.method public abstract k()Lthi;
.end method
