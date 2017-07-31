.class final Lopu;
.super Lawr;
.source "SourceFile"

# interfaces
.implements Lopv;


# direct methods
.method public constructor <init>(Laxa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lawr;-><init>(Laxa;)V

    .line 2
    return-void
.end method

.method private final a(Loou;)Lawa;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lawd;

    invoke-virtual {p0, p1}, Lawr;->a(Lawd;)Lawa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Loov;Loou;)Lawa;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p1}, Loov;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Loov;->b:Lawk;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0, p2}, Lopu;->a(Loou;)Lawa;
    :try_end_0
    .catch Lawn; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 12
    :goto_1
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p1, Loov;->b:Lawk;

    .line 10
    invoke-interface {v1, v0}, Lawk;->a(Lawn;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lopu;->a(Loou;)Lawa;

    move-result-object v0

    goto :goto_1
.end method
