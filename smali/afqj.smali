.class public final Lafqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafov;


# instance fields
.field private a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "iterable must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lafqj;->a:Ljava/lang/Iterable;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lafpd;

    .line 7
    :try_start_0
    iget-object v0, p0, Lafqj;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 13
    iget-object v2, p1, Lafpd;->a:Lafso;

    .line 14
    iget-boolean v2, v2, Lafso;->a:Z

    .line 15
    if-nez v2, :cond_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lafpd;->c()V

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lafpq;->a(Ljava/lang/Throwable;Lafox;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Lafqk;

    invoke-direct {v1, p1, v0}, Lafqk;-><init>(Lafpd;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lafpd;->a(Lafoy;)V

    goto :goto_0
.end method
