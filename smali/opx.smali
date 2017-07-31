.class final Lopx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopv;


# instance fields
.field private a:Loln;

.field private b:Lopv;


# direct methods
.method constructor <init>(Loln;Lopv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lopx;->a:Loln;

    .line 3
    iput-object p2, p0, Lopx;->b:Lopv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lawd;)Lawa;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Loow;

    .line 7
    iget-object v0, p1, Loow;->i:Loov;

    .line 8
    invoke-virtual {p0, v0, p1}, Lopx;->a(Loov;Loou;)Lawa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Loov;Loou;)Lawa;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lopx;->a:Loln;

    invoke-interface {v0, p1}, Loln;->a(Loov;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lopx;->b:Lopv;

    invoke-interface {v1, p1, p2}, Lopv;->a(Loov;Loou;)Lawa;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lopx;->a:Loln;

    invoke-interface {v2, p1, v1, v0}, Loln;->a(Loov;Lawa;Ljava/lang/Object;)V

    .line 12
    return-object v1
.end method
