.class final Luig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private a:Logb;

.field private synthetic b:Luif;


# direct methods
.method public constructor <init>(Luif;Logb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luig;->b:Luif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luig;->a:Logb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Luig;->a:Logb;

    invoke-interface {v0, p1, p2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Luig;->b:Luif;

    .line 5
    iget-object v0, v0, Luif;->a:Logm;

    .line 6
    iget-object v1, p0, Luig;->b:Luif;

    invoke-virtual {v1, p1}, Luif;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Luce;

    iget-object v3, p0, Luig;->b:Luif;

    .line 7
    iget-object v3, v3, Luif;->b:Loxi;

    .line 8
    invoke-interface {v3}, Loxi;->a()J

    move-result-wide v4

    invoke-direct {v2, p2, v4, v5}, Luce;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1, v2}, Logm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Luig;->a:Logb;

    invoke-interface {v0, p1, p2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
