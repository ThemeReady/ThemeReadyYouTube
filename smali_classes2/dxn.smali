.class public final Ldxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public a:Laagz;

.field public b:Ldjz;

.field private c:Labmi;


# direct methods
.method public constructor <init>(Ldjz;Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, Lxvx;->cS:Laagz;

    iput-object v0, p0, Ldxn;->a:Laagz;

    .line 3
    const-string v0, "sectionListController"

    const-class v1, Labmi;

    .line 4
    invoke-static {p3, v0, v1}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmi;

    iput-object v0, p0, Ldxn;->c:Labmi;

    .line 5
    iput-object p1, p0, Ldxn;->b:Ldjz;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ldxn;->c:Labmi;

    if-nez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Ldxn;->a:Laagz;

    iget-object v1, v1, Laagz;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11
    new-instance v0, Ldxo;

    invoke-direct {v0, p0}, Ldxo;-><init>(Ldxn;)V

    .line 12
    :cond_2
    iget-object v1, p0, Ldxn;->c:Labmi;

    iget-object v2, p0, Ldxn;->a:Laagz;

    iget-object v2, v2, Laagz;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v2}, Labmi;->a(Ljava/lang/String;)Labld;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Labld;->a()Labhf;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v1}, Labld;->a()Labhf;

    move-result-object v1

    invoke-interface {v1}, Labhf;->c()I

    move-result v1

    if-lez v1, :cond_3

    .line 17
    iget-object v1, p0, Ldxn;->c:Labmi;

    iget-object v2, p0, Ldxn;->a:Laagz;

    iget-object v2, v2, Laagz;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Labmi;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_3
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
