.class public final Luie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luid;


# instance fields
.field public final a:Luid;

.field public volatile b:Z

.field private c:Luid;


# direct methods
.method public constructor <init>(Luid;Luid;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luid;

    iput-object v0, p0, Luie;->c:Luid;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luid;

    iput-object v0, p0, Luie;->a:Luid;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lodv;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    iget-boolean v0, p0, Luie;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Luie;->c:Luid;

    new-instance v1, Luig;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Luig;-><init>(Luie;Lodv;Z)V

    invoke-interface {v0, p1, v1}, Luid;->a(Ljava/lang/Object;Lodv;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Luie;->a:Luid;

    new-instance v1, Luig;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Luig;-><init>(Luie;Lodv;Z)V

    invoke-interface {v0, p1, v1}, Luid;->a(Ljava/lang/Object;Lodv;)V

    goto :goto_0
.end method
