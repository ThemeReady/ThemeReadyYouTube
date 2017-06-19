.class public final Labfw;
.super Labfs;
.source "SourceFile"


# instance fields
.field private c:Lynl;


# direct methods
.method public constructor <init>(Lynl;Lylp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Labfs;-><init>(Lylp;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynl;

    iput-object v0, p0, Labfw;->c:Lynl;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Labfw;->c:Lynl;

    iget-object v0, v0, Lynl;->e:Lxvx;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Labfs;->a:Lylp;

    .line 7
    iget-object v1, p0, Labfw;->c:Lynl;

    iget-object v1, v1, Lynl;->e:Lxvx;

    .line 8
    invoke-virtual {p0}, Labfs;->d()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Labfw;->c:Lynl;

    iget-object v0, v0, Lynl;->d:Lxvx;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Labfs;->a:Lylp;

    .line 13
    iget-object v1, p0, Labfw;->c:Lynl;

    iget-object v1, v1, Lynl;->d:Lxvx;

    .line 14
    invoke-virtual {p0}, Labfs;->d()Ljava/util/Map;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
