.class public final Luca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawh;


# instance fields
.field private a:Lawh;

.field private b:Luck;


# direct methods
.method public constructor <init>(Lawh;Luck;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawh;

    iput-object v0, p0, Luca;->a:Lawh;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p0, Luca;->b:Luck;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Luca;->b:Luck;

    invoke-interface {v0}, Luck;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lawn;->b:Lawa;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lawn;->b:Lawa;

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Full response from error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/String;

    iget-object v0, v0, Lawa;->b:[B

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Luca;->a:Lawh;

    invoke-interface {v0, p1}, Lawh;->onErrorResponse(Lawn;)V

    .line 9
    return-void
.end method
