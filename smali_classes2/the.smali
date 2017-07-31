.class public abstract Lthe;
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

.method public static m()Lthf;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Ltgz;

    invoke-direct {v0}, Ltgz;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lthf;->a(I)Lthf;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lthf;->b(I)Lthf;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lthf;->c(I)Lthf;

    move-result-object v0

    sget-object v1, Lwgz;->a:Lwgz;

    .line 6
    invoke-virtual {v0, v1}, Lthf;->a(Lwgz;)Lthf;

    move-result-object v0

    sget-object v1, Lwhb;->a:Lwhb;

    .line 7
    invoke-virtual {v0, v1}, Lthf;->a(Lwhb;)Lthf;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lthf;->d(I)Lthf;

    move-result-object v0

    .line 9
    invoke-static {}, Ltha;->g()Lthb;

    move-result-object v1

    invoke-virtual {v1}, Lthb;->a()Ltha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthf;->a(Ltha;)Lthf;

    move-result-object v0

    .line 10
    new-instance v1, Ltgx;

    invoke-direct {v1}, Ltgx;-><init>()V

    sget-object v2, Lssm;->a:Lssm;

    invoke-virtual {v1, v2}, Lthd;->a(Lssm;)Lthd;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lthd;->a()Lthc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lthf;->a(Lthc;)Lthf;

    move-result-object v0

    .line 12
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

.method public abstract f()Ltha;
.end method

.method public abstract g()Lqdz;
.end method

.method public abstract h()Lwgz;
.end method

.method public abstract i()Lwhb;
.end method

.method public abstract j()I
.end method

.method public abstract k()Lthc;
.end method

.method public abstract l()Lthf;
.end method
