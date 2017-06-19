.class public final Lmvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcu;


# instance fields
.field private a:Lmva;

.field private b:Lmvj;


# direct methods
.method public constructor <init>(Lmva;Lmvj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmva;

    iput-object v0, p0, Lmvk;->a:Lmva;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvj;

    iput-object v0, p0, Lmvk;->b:Lmvj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lmvk;->a:Lmva;

    iget-object v1, p0, Lmvk;->b:Lmvj;

    sget-object v2, Lnbe;->a:Lnbe;

    invoke-interface {v0, v1, v2}, Lmva;->a(Lmvj;Lnbe;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lmvk;->a:Lmva;

    iget-object v1, p0, Lmvk;->b:Lmvj;

    sget-object v2, Lnbe;->b:Lnbe;

    invoke-interface {v0, v1, v2}, Lmva;->a(Lmvj;Lnbe;)V

    .line 8
    return-void
.end method
