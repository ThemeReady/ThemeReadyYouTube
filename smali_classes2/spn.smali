.class public final Lspn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqf;


# instance fields
.field private a:Lswn;

.field private b:Lagr;

.field private c:Z


# direct methods
.method public constructor <init>(Lswn;Lagr;Lagt;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswn;

    iput-object v0, p0, Lspn;->a:Lswn;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    iput-object v0, p0, Lspn;->b:Lagr;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, Lspn;->c:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lokt;

    invoke-interface {v0}, Lokt;->c()Loks;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    .line 10
    new-instance v1, Lsqi;

    iget-object v2, p0, Lspn;->a:Lswn;

    .line 11
    invoke-interface {v0}, Loks;->x()Lleg;

    move-result-object v0

    iget-boolean v3, p0, Lspn;->c:Z

    iget-object v4, p0, Lspn;->b:Lagr;

    invoke-direct {v1, v2, v0, v3, v4}, Lsqi;-><init>(Lswn;Lleg;ZLagr;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lagt;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v1, v0}, Lsqi;->a(Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Context;)[Lzhf;
    .locals 5

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lokt;

    invoke-interface {v0}, Lokt;->c()Loks;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    .line 18
    new-instance v1, Lsqi;

    iget-object v2, p0, Lspn;->a:Lswn;

    .line 19
    invoke-interface {v0}, Loks;->x()Lleg;

    move-result-object v0

    iget-boolean v3, p0, Lspn;->c:Z

    iget-object v4, p0, Lspn;->b:Lagr;

    invoke-direct {v1, v2, v0, v3, v4}, Lsqi;-><init>(Lswn;Lleg;ZLagr;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lagt;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v1, v0}, Lsqi;->b(Ljava/util/List;)[Lzhf;

    move-result-object v0

    return-object v0
.end method
