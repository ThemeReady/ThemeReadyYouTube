.class public final Lxbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxax;

.field public final b:Lvnm;

.field public final c:Lvnp;


# direct methods
.method public constructor <init>(Lxax;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxax;

    iput-object v0, p0, Lxbk;->a:Lxax;

    .line 3
    new-instance v0, Lvnm;

    sget-object v1, Lwfw;->a:Lwfw;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lvnm;-><init>(Lwfw;Lqkb;Lqkb;Lxbo;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lxbk;->b:Lvnm;

    .line 4
    new-instance v0, Lvnp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvnp;-><init>(I)V

    iput-object v0, p0, Lxbk;->c:Lvnp;

    .line 5
    return-void
.end method
