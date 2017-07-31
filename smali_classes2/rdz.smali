.class public final Lrdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lqqz;

.field private c:Lose;

.field private d:Lrbu;

.field private e:Lyny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqqz;Lose;Lrbu;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrdz;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqz;

    iput-object v0, p0, Lrdz;->b:Lqqz;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lrdz;->c:Lose;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbu;

    iput-object v0, p0, Lrdz;->d:Lrbu;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lrdz;->e:Lyny;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 8

    .prologue
    .line 8
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lrdx;

    iget-object v1, p0, Lrdz;->a:Landroid/content/Context;

    iget-object v2, p0, Lrdz;->b:Lqqz;

    iget-object v4, p0, Lrdz;->c:Lose;

    iget-object v5, p0, Lrdz;->e:Lyny;

    iget-object v6, p0, Lrdz;->d:Lrbu;

    const-string v3, "LiveChatEndpointParameters"

    .line 10
    invoke-static {p2, v3}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lref;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lrdx;-><init>(Landroid/content/Context;Lqqz;Lxya;Lose;Lyny;Lrbu;Lref;)V

    .line 11
    return-object v0
.end method
