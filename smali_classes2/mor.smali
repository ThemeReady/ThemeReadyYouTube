.class final Lmor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luff;


# instance fields
.field private synthetic b:Lmop;


# direct methods
.method constructor <init>(Lmop;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmor;->b:Lmop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmor;->b:Lmop;

    .line 4
    iget-boolean v1, v0, Lmop;->b:Z

    if-eqz v1, :cond_0

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmop;->b:Z

    .line 6
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lmor;->b:Lmop;

    .line 10
    invoke-virtual {v0}, Lmop;->c()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lmor;->b:Lmop;

    .line 15
    iget-object v1, v1, Lmop;->a:Lmol;

    invoke-interface {v1, v0}, Lmol;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmor;->b:Lmop;

    invoke-virtual {v0}, Lmop;->b()V

    .line 8
    return-void
.end method
