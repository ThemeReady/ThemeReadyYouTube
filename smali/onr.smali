.class public final Lonr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokx;


# instance fields
.field public final a:Lafcd;

.field private b:Lafcd;

.field private c:Z


# direct methods
.method public constructor <init>(Lafcd;Lafcd;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lonr;->a:Lafcd;

    .line 3
    iput-object p2, p0, Lonr;->b:Lafcd;

    .line 4
    iput-boolean p3, p0, Lonr;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Loku;)Lokt;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lonr;->c(Ljava/lang/String;Loku;)Lonq;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lons;

    invoke-direct {v0, p0}, Lons;-><init>(Lonr;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Loku;)Lokt;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lonr;->c(Ljava/lang/String;Loku;)Lonq;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c(Ljava/lang/String;Loku;)Lonq;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 8
    iget-boolean v0, p0, Lonr;->c:Z

    if-eqz v0, :cond_0

    new-instance v5, Lopq;

    invoke-direct {v5}, Lopq;-><init>()V

    .line 9
    :goto_0
    new-instance v0, Lonq;

    iget-object v1, p0, Lonr;->a:Lafcd;

    iget-object v2, p0, Lonr;->b:Lafcd;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, " gzip"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p2}, Loku;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lopl;

    invoke-direct {v6}, Lopl;-><init>()V

    :goto_1
    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lonq;-><init>(Lafcd;Lafcd;Ljava/lang/String;Loku;Lopq;Lopl;)V

    .line 11
    return-object v0

    :cond_0
    move-object v5, v4

    .line 8
    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 10
    goto :goto_1
.end method
