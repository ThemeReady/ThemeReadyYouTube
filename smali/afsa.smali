.class public final Lafsa;
.super Lafpd;
.source "SourceFile"


# instance fields
.field private b:Lafpz;

.field private c:Lafpz;

.field private d:Lafpy;


# direct methods
.method public constructor <init>(Lafpz;Lafpz;Lafpy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafpd;-><init>()V

    .line 2
    iput-object p1, p0, Lafsa;->b:Lafpz;

    .line 3
    iput-object p2, p0, Lafsa;->c:Lafpz;

    .line 4
    iput-object p3, p0, Lafsa;->d:Lafpy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lafsa;->b:Lafpz;

    invoke-interface {v0, p1}, Lafpz;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lafsa;->c:Lafpz;

    invoke-interface {v0, p1}, Lafpz;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lafsa;->d:Lafpy;

    invoke-interface {v0}, Lafpy;->a()V

    .line 11
    return-void
.end method
