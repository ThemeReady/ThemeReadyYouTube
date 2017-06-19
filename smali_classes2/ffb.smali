.class public final Lffb;
.super Lffv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwlm;)V
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
    sget-object v0, Lcza;->i:Lcza;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lffv;->a(Lcza;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_1
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method
