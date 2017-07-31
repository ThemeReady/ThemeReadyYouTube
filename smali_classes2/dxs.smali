.class public final Ldxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lpxt;

.field private b:Laapg;

.field private c:Z


# direct methods
.method public constructor <init>(Lpxt;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    iput-object v0, p0, Ldxs;->a:Lpxt;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p2, Lxya;->br:Laapg;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapg;

    iput-object v0, p0, Ldxs;->b:Laapg;

    .line 5
    const-string v0, "shopping_drawer_ad_playing"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxs;->c:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    iget-object v0, p0, Ldxs;->a:Lpxt;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Ldxs;->b:Laapg;

    iget v0, v0, Laapg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Ldxs;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->e()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Ldxs;->b:Laapg;

    iget v0, v0, Laapg;->a:I

    if-ne v0, v2, :cond_0

    .line 12
    iget-boolean v0, p0, Ldxs;->c:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Ldxs;->a:Lpxt;

    iget-object v1, p0, Ldxs;->b:Laapg;

    iget v1, v1, Laapg;->b:I

    invoke-virtual {v0, v1, v2}, Lpxt;->b(IZ)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Ldxs;->a:Lpxt;

    iget-object v1, p0, Ldxs;->b:Laapg;

    iget v1, v1, Laapg;->b:I

    invoke-virtual {v0, v1}, Lpxt;->b(I)V

    goto :goto_0
.end method
