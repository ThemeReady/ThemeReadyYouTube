.class public abstract Lsta;
.super Lste;
.source "SourceFile"


# instance fields
.field public a:Lssy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lste;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lstl;
.end method

.method public abstract am_()Lstp;
.end method

.method public final an_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x3

    return v0
.end method

.method public final ao_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lsta;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lsta;->am_()Lstp;

    move-result-object v0

    invoke-virtual {v0}, Lstt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lssw;
.end method

.method abstract e()Lstb;
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lsta;->a:Lssy;

    .line 7
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lstb;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lsta;->e()Lstb;

    move-result-object v0

    iget-object v1, p0, Lsta;->a:Lssy;

    .line 9
    iput-object v1, v0, Lstb;->a:Lssy;

    .line 11
    return-object v0
.end method
