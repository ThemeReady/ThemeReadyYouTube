.class final Lafrn;
.super Lafpa;
.source "SourceFile"

# interfaces
.implements Lafpe;


# instance fields
.field private a:Lafuq;


# direct methods
.method constructor <init>(Lafrm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lafpa;-><init>()V

    .line 2
    new-instance v0, Lafuq;

    invoke-direct {v0}, Lafuq;-><init>()V

    iput-object v0, p0, Lafrn;->a:Lafuq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lafpy;)Lafpe;
    .locals 1

    .prologue
    .line 7
    invoke-interface {p1}, Lafpy;->a()V

    .line 8
    sget-object v0, Lafuu;->a:Lafuv;

    .line 9
    return-object v0
.end method

.method public final a(Lafpy;JLjava/util/concurrent/TimeUnit;)Lafpe;
    .locals 4

    .prologue
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 6
    new-instance v2, Lafrt;

    invoke-direct {v2, p1, p0, v0, v1}, Lafrt;-><init>(Lafpy;Lafpa;J)V

    invoke-virtual {p0, v2}, Lafpa;->a(Lafpy;)Lafpe;

    move-result-object v0

    return-object v0
.end method

.method public final aH_()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lafrn;->a:Lafuq;

    invoke-virtual {v0}, Lafuq;->aH_()V

    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lafrn;->a:Lafuq;

    invoke-virtual {v0}, Lafuq;->b()Z

    move-result v0

    return v0
.end method
