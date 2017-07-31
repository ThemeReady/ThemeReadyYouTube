.class public abstract Ljrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrr;


# instance fields
.field private a:Ljrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljrv;

    invoke-direct {v0}, Ljrv;-><init>()V

    iput-object v0, p0, Ljrq;->a:Ljrv;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljrg;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ljrq;->b()Ljro;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljrv;)Ljro;
.end method

.method public final b()Ljro;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljrq;->a:Ljrv;

    invoke-virtual {p0, v0}, Ljrq;->a(Ljrv;)Ljro;

    move-result-object v0

    return-object v0
.end method
