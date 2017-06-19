.class public abstract Lssz;
.super Lste;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lste;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Llef;
.end method

.method public final an_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final ao_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lssz;->a()Llef;

    move-result-object v0

    invoke-interface {v0}, Llef;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ap_()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lssz;->a()Llef;

    move-result-object v1

    invoke-interface {v1, v0}, Llef;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lssz;->a()Llef;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Llef;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lssz;->a()Llef;

    move-result-object v0

    invoke-interface {v0}, Llef;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
