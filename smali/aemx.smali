.class public abstract Laemx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemz;


# instance fields
.field public final a:Laeqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laeqj;

    invoke-direct {v0}, Laeqj;-><init>()V

    iput-object v0, p0, Laemx;->a:Laeqj;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final aD_()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laemx;->a:Laeqj;

    invoke-virtual {v0}, Laeqj;->aD_()V

    .line 4
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laemx;->a:Laeqj;

    .line 6
    iget-boolean v0, v0, Laeqj;->a:Z

    .line 7
    return v0
.end method
