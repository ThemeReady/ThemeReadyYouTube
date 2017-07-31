.class public abstract Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laavq;)Z
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Ldfa;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Ldfa;->e()Laarf;

    move-result-object v0

    const-class v1, Laarf;

    .line 5
    invoke-virtual {p1, v1}, Laavq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Laarf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Ldfa;->f()Lxuw;

    move-result-object v0

    const-class v1, Lxuw;

    .line 8
    invoke-virtual {p1, v1}, Laavq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxuw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()Laarf;
.end method

.method public abstract f()Lxuw;
.end method

.method public abstract g()Ldfi;
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Lxya;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ldfb;
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x3

    return v0
.end method
