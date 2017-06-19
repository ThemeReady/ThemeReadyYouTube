.class public abstract Ldge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldel;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laarj;)Z
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Ldge;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Ldge;->d()Laanb;

    move-result-object v0

    const-class v1, Laanb;

    .line 5
    invoke-virtual {p1, v1}, Laarj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Laanb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Ldge;->e()Lxsw;

    move-result-object v0

    const-class v1, Lxsw;

    .line 8
    invoke-virtual {p1, v1}, Laarj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxsw;->equals(Ljava/lang/Object;)Z

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

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Laanb;
.end method

.method public abstract e()Lxsw;
.end method

.method public abstract f()Ldgm;
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()Lxvx;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ldgf;
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x3

    return v0
.end method
