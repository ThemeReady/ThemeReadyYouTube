.class final Lffa;
.super Lffv;
.source "SourceFile"


# direct methods
.method constructor <init>(Lwlm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lffv;-><init>(Lwlm;)V

    return-void
.end method


# virtual methods
.method public final a(Lcza;)Z
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lffv;->a(Lcza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcza;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcza;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method
