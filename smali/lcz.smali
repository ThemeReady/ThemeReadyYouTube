.class Llcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcw;


# instance fields
.field public final a:Ljqi;


# direct methods
.method constructor <init>(Ljqi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llcz;->a:Ljqi;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llcz;->a:Ljqi;

    .line 5
    iget-object v0, v0, Ljqi;->a:Lkmp;

    invoke-interface {v0}, Lkmp;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Llcz;->a:Ljqi;

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljqi;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Queso"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Llcz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until V7"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Queso"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llcz;->a:Ljqi;

    .line 8
    iget-object v0, v0, Ljqi;->a:Lkmp;

    invoke-interface {v0, p1, p2}, Lkmp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public a(Lldf;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Reblochon"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Llcz;->a:Ljqi;

    .line 11
    invoke-static {p1}, Lkey;->a(Ljava/lang/Object;)Lkev;

    move-result-object v1

    iget-object v0, v0, Ljqi;->a:Lkmp;

    invoke-interface {v0, v1}, Lkmp;->a(Lkev;)Z

    move-result v0

    .line 12
    return v0
.end method
