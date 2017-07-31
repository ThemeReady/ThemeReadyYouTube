.class public abstract Lafpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafpe;


# instance fields
.field public final a:Lafso;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lafso;

    invoke-direct {v0}, Lafso;-><init>()V

    iput-object v0, p0, Lafpc;->a:Lafso;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final aH_()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lafpc;->a:Lafso;

    invoke-virtual {v0}, Lafso;->aH_()V

    .line 4
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lafpc;->a:Lafso;

    .line 6
    iget-boolean v0, v0, Lafso;->a:Z

    .line 7
    return v0
.end method
