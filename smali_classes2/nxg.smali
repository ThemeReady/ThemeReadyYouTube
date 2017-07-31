.class final Lnxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lnxf;


# direct methods
.method constructor <init>(Lnxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnxg;->a:Lnxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnxg;->a:Lnxf;

    .line 3
    iget-object v0, v0, Lnxf;->d:Lnwm;

    .line 4
    invoke-virtual {v0}, Lnwm;->dismiss()V

    .line 5
    iget-object v0, p0, Lnxg;->a:Lnxf;

    .line 6
    iget-object v0, v0, Lnxf;->b:Lose;

    .line 7
    iget-object v1, p0, Lnxg;->a:Lnxf;

    .line 8
    iget-object v1, v1, Lnxf;->b:Lose;

    .line 9
    invoke-interface {v1, p1}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lose;->a(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Labii;

    .line 12
    iget-object v0, p0, Lnxg;->a:Lnxf;

    .line 13
    iget-object v0, v0, Lnxf;->d:Lnwm;

    .line 14
    invoke-virtual {v0}, Lnwm;->dismiss()V

    .line 16
    invoke-static {p1}, Lnxe;->a(Labii;)Labjl;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, Lnxm;->a(Labjl;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v0, p0, Lnxg;->a:Lnxf;

    .line 22
    iget-object v0, v0, Lnxf;->a:Landroid/app/Activity;

    .line 23
    const v1, 0x7f120406

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Lnxg;->a:Lnxf;

    .line 26
    iget-object v1, v1, Lnxf;->b:Lose;

    .line 27
    invoke-interface {v1, v0}, Lose;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lnxg;->a:Lnxf;

    .line 29
    iget-object v0, v0, Lnxf;->c:Lnxq;

    .line 30
    invoke-virtual {v0}, Lnxq;->a()V

    .line 35
    :goto_1
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lnxg;->a:Lnxf;

    .line 33
    iget-object v0, v0, Lnxf;->c:Lnxq;

    .line 34
    invoke-virtual {v0, p1}, Lnxq;->a(Labii;)V

    goto :goto_1
.end method
