.class public final Luhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhs;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lufe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lucp;Lufe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Luhy;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufe;

    iput-object v0, p0, Luhy;->b:Lufe;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/Map;Luia;)V
    .locals 4

    .prologue
    .line 6
    invoke-interface {p2}, Luia;->V_()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lpal;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 8
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 9
    invoke-interface {p2}, Luia;->j()Luew;

    move-result-object v0

    .line 10
    sget-object v1, Luew;->a:Luew;

    if-ne v0, v1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-interface {p2}, Luia;->j()Luew;

    move-result-object v0

    .line 14
    iget-object v1, p0, Luhy;->b:Lufe;

    invoke-interface {v1, v0}, Lufe;->a(Luew;)Lufc;

    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lufc;->b(Luew;)Lufb;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lufb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lufb;->d()Landroid/util/Pair;

    move-result-object v1

    .line 36
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lufb;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    new-instance v1, Lavc;

    .line 21
    invoke-virtual {v0}, Lufb;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getRecoveryIntent() on a successful fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    invoke-virtual {v0}, Lufb;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getRecoveryIntent() on an unrecoverable fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    iget-object v0, v0, Lufb;->a:Landroid/content/Intent;

    .line 26
    invoke-direct {v1, v0}, Lavc;-><init>(Landroid/content/Intent;)V

    throw v1

    .line 28
    :cond_4
    iget-object v1, v0, Lufb;->b:Ljava/lang/Exception;

    if-nez v1, :cond_5

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call getException() on a successful or recoverable fetch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_5
    iget-object v0, v0, Lufb;->b:Ljava/lang/Exception;

    .line 32
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_6

    .line 33
    new-instance v1, Lavc;

    iget-object v2, p0, Luhy;->a:Landroid/content/Context;

    const v3, 0x7f12017c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lavc;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 34
    :cond_6
    new-instance v0, Lavc;

    invoke-direct {v0}, Lavc;-><init>()V

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
