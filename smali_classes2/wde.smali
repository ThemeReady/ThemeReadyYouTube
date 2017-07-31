.class public final Lwde;
.super Lxdo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwdd;


# direct methods
.method public constructor <init>(Lwdd;JJ)V
    .locals 10

    .prologue
    .line 1
    iput-object p1, p0, Lwde;->a:Lwdd;

    .line 2
    sget-object v6, Lxdp;->a:Lxdp;

    sget-object v7, Lxdq;->a:Lxdq;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v8}, Lxdo;-><init>(JJLxdp;Lxdq;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lwde;->a:Lwdd;

    .line 14
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwdd;->c:Z

    .line 15
    return-void
.end method

.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lwde;->a:Lwdd;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwdd;->c:Z

    .line 12
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lwde;->a:Lwdd;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwdd;->c:Z

    .line 10
    iget-object v0, p0, Lwde;->a:Lwdd;

    .line 11
    invoke-virtual {v0}, Lofs;->b()V

    goto :goto_0
.end method
