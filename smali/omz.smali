.class public final Lomz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokx;


# instance fields
.field private a:Lokx;

.field private b:Lonr;


# direct methods
.method public constructor <init>(Lokx;Lonr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lomz;->a:Lokx;

    .line 3
    iput-object p2, p0, Lomz;->b:Lonr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loku;)Lokt;
    .locals 3

    .prologue
    .line 5
    new-instance v1, Lomy;

    iget-object v0, p0, Lomz;->a:Lokx;

    .line 6
    invoke-interface {v0, p1, p2}, Lokx;->a(Ljava/lang/String;Loku;)Lokt;

    move-result-object v0

    .line 7
    invoke-static {v0}, Loph;->a(Lokt;)Loph;

    move-result-object v2

    iget-object v0, p0, Lomz;->b:Lonr;

    .line 10
    invoke-virtual {v0, p1, p2}, Lonr;->c(Ljava/lang/String;Loku;)Lonq;

    move-result-object v0

    .line 11
    check-cast v0, Lonq;

    invoke-direct {v1, v2, v0}, Lomy;-><init>(Loph;Lonq;)V

    .line 12
    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lomz;->a:Lokx;

    invoke-interface {v0, p1}, Lokx;->a(Ljava/util/concurrent/Executor;)V

    .line 22
    iget-object v0, p0, Lomz;->b:Lonr;

    invoke-virtual {v0, p1}, Lonr;->a(Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;Loku;)Lokt;
    .locals 3

    .prologue
    .line 13
    new-instance v1, Lomy;

    iget-object v0, p0, Lomz;->a:Lokx;

    .line 14
    invoke-interface {v0, p1, p2}, Lokx;->b(Ljava/lang/String;Loku;)Lokt;

    move-result-object v0

    .line 15
    invoke-static {v0}, Loph;->a(Lokt;)Loph;

    move-result-object v2

    iget-object v0, p0, Lomz;->b:Lonr;

    .line 18
    invoke-virtual {v0, p1, p2}, Lonr;->c(Ljava/lang/String;Loku;)Lonq;

    move-result-object v0

    .line 19
    check-cast v0, Lonq;

    invoke-direct {v1, v2, v0}, Lomy;-><init>(Loph;Lonq;)V

    .line 20
    return-object v1
.end method
