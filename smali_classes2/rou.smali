.class public final Lrou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lrot;

.field private b:Lxya;


# direct methods
.method public constructor <init>(Lrot;Lxya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrot;

    iput-object v0, p0, Lrou;->a:Lrot;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lrou;->b:Lxya;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lrou;->a:Lrot;

    invoke-interface {v0}, Lrot;->p()Lros;

    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    const-string v0, "LocationEditor null - not currently showing the location editor?"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lrou;->b:Lxya;

    iget-object v0, v0, Lxya;->dk:Lxjs;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lrou;->b:Lxya;

    iget-object v2, v0, Lxya;->dk:Lxjs;

    .line 11
    iget-object v0, v2, Lxjs;->b:Lyra;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v2, Lxjs;->d:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, v2, Lxjs;->b:Lyra;

    .line 14
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, Lxjs;->d:Landroid/text/Spanned;

    .line 15
    :cond_2
    iget-object v0, v2, Lxjs;->d:Landroid/text/Spanned;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    iget-object v2, v2, Lxjs;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lros;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lrou;->b:Lxya;

    iget-object v0, v0, Lxya;->dl:Laajn;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v1}, Lros;->a()V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lrou;->b:Lxya;

    iget-object v0, v0, Lxya;->bp:Lyql;

    if-nez v0, :cond_0

    .line 21
    new-instance v1, Lqdi;

    const-string v2, "Unhandled LocationEditor endpoint: "

    iget-object v0, p0, Lrou;->b:Lxya;

    .line 22
    invoke-virtual {v0}, Ladwh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lqdi;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
