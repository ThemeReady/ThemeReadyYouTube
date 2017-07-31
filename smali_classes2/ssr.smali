.class public abstract Lssr;
.super Lssv;
.source "SourceFile"


# instance fields
.field public a:Lssp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lssv;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lstc;
.end method

.method public abstract aq_()Lstg;
.end method

.method public final ar_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x3

    return v0
.end method

.method public final as_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lssr;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lssr;->aq_()Lstg;

    move-result-object v0

    invoke-virtual {v0}, Lstk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lssn;
.end method

.method abstract e()Lsss;
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lssr;->a:Lssp;

    .line 7
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lsss;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lssr;->e()Lsss;

    move-result-object v0

    iget-object v1, p0, Lssr;->a:Lssp;

    .line 9
    iput-object v1, v0, Lsss;->a:Lssp;

    .line 11
    return-object v0
.end method
