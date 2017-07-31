.class final Lgbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbo;


# instance fields
.field public a:Lgbo;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgbp;->a:Lgbo;

    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lgbp;->a:Lgbo;

    iget-boolean v1, p0, Lgbp;->b:Z

    invoke-interface {v0, v1}, Lgbo;->a(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lgbp;->b:Z

    if-ne v0, p1, :cond_0

    .line 6
    :goto_0
    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lgbp;->b:Z

    .line 5
    invoke-virtual {p0}, Lgbp;->a()V

    goto :goto_0
.end method
