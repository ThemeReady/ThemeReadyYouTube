.class public final Lote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lotd;


# direct methods
.method public constructor <init>(Lotd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lote;->a:Lotd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lote;->a:Lotd;

    .line 3
    iget-object v0, v0, Lotd;->b:Loiu;

    .line 4
    invoke-interface {v0}, Loiu;->d()Loiv;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Loiv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v1}, Loiv;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwo;

    .line 7
    iget-object v2, p0, Lote;->a:Lotd;

    .line 8
    invoke-virtual {v2, v0}, Lotd;->c(Liwo;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Loiv;->a()V

    .line 11
    return-void
.end method
