.class public final Lghx;
.super Lfsv;
.source "SourceFile"

# interfaces
.implements Lemg;


# direct methods
.method public constructor <init>(Lfq;Ldbm;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "YpcOffersListDialogFragment"

    invoke-direct {p0, p1, p2, v0}, Lfsv;-><init>(Lfq;Ldbm;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0}, Lfsv;->g()V

    .line 4
    return-void
.end method

.method public final a(Lxvx;)V
    .locals 2

    .prologue
    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lfsv;->e()Lfi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lely;->a(Lxvx;)Lely;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lfsv;->a(Lfi;)V

    .line 10
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 11
    invoke-super {p0}, Lfsv;->d()V

    .line 12
    return-void
.end method
