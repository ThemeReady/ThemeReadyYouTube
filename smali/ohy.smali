.class public abstract Lohy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lohz;

.field public volatile b:Z

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lohy;->b:Z

    .line 3
    iput-boolean v0, p0, Lohy;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lohy;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 5
    iget-boolean v0, p0, Lohy;->c:Z

    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lohy;->a:Lohz;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lohy;->a:Lohz;

    invoke-interface {v0}, Lohz;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method
