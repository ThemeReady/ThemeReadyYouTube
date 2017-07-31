.class public abstract Lxfz;
.super Lzak;
.source "SourceFile"

# interfaces
.implements Lyps;


# instance fields
.field public a:Lyxx;

.field public b:Lxya;

.field public c:Lxya;

.field public d:Lxgf;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lzak;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lyxx;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lxfz;->a:Lyxx;

    return-object v0
.end method

.method public final b()Lxya;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lxfz;->b:Lxya;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lxfz;->d:Lxgf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxfz;->d:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Lxya;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lxfz;->c:Lxya;

    return-object v0
.end method
