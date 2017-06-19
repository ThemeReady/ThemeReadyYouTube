.class public final Lopf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lond;


# instance fields
.field private a:Lond;

.field private b:Lopx;


# direct methods
.method public constructor <init>(Lond;Lopx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lopf;->a:Lond;

    .line 3
    iput-object p2, p0, Lopf;->b:Lopx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lona;)Lomz;
    .locals 3

    .prologue
    .line 5
    new-instance v1, Lope;

    iget-object v0, p0, Lopf;->a:Lond;

    .line 6
    invoke-interface {v0, p1, p2}, Lond;->a(Ljava/lang/String;Lona;)Lomz;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lorn;->a(Lomz;)Lorn;

    move-result-object v2

    iget-object v0, p0, Lopf;->b:Lopx;

    .line 10
    invoke-virtual {v0, p1, p2}, Lopx;->c(Ljava/lang/String;Lona;)Lopw;

    move-result-object v0

    .line 11
    check-cast v0, Lopw;

    invoke-direct {v1, v2, v0}, Lope;-><init>(Lorn;Lopw;)V

    .line 12
    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lopf;->a:Lond;

    invoke-interface {v0, p1}, Lond;->a(Ljava/util/concurrent/Executor;)V

    .line 22
    iget-object v0, p0, Lopf;->b:Lopx;

    invoke-virtual {v0, p1}, Lopx;->a(Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;Lona;)Lomz;
    .locals 3

    .prologue
    .line 13
    new-instance v1, Lope;

    iget-object v0, p0, Lopf;->a:Lond;

    .line 14
    invoke-interface {v0, p1, p2}, Lond;->b(Ljava/lang/String;Lona;)Lomz;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lorn;->a(Lomz;)Lorn;

    move-result-object v2

    iget-object v0, p0, Lopf;->b:Lopx;

    .line 18
    invoke-virtual {v0, p1, p2}, Lopx;->c(Ljava/lang/String;Lona;)Lopw;

    move-result-object v0

    .line 19
    check-cast v0, Lopw;

    invoke-direct {v1, v2, v0}, Lope;-><init>(Lorn;Lopw;)V

    .line 20
    return-object v1
.end method
