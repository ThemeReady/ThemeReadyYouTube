.class final Lopw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopv;


# instance fields
.field private a:Lolm;

.field private b:Lopv;


# direct methods
.method constructor <init>(Lolm;Lopv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lopw;->a:Lolm;

    .line 3
    iput-object p2, p0, Lopw;->b:Lopv;

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
    invoke-virtual {p0, v0, p1}, Lopw;->a(Loov;Loou;)Lawa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Loov;Loou;)Lawa;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lopw;->a:Lolm;

    invoke-interface {v0}, Lolm;->a()Lawa;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lopw;->b:Lopv;

    invoke-interface {v0, p1, p2}, Lopv;->a(Loov;Loou;)Lawa;

    move-result-object v0

    goto :goto_0
.end method
