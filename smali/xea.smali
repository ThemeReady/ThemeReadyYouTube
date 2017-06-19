.class public abstract Lxea;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lyni;


# instance fields
.field public a:Lyvc;

.field public b:Lxvx;

.field public c:Lxvx;

.field public d:Lxeg;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lyxn;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lyvc;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lxea;->a:Lyvc;

    return-object v0
.end method

.method public final b()Lxvx;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lxea;->b:Lxvx;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lxea;->d:Lxeg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxea;->d:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Lxvx;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lxea;->c:Lxvx;

    return-object v0
.end method
