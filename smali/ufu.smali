.class final Lufu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Luft;


# direct methods
.method constructor <init>(Luft;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lufu;->a:Luft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 3
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    .line 4
    new-instance v0, Luci;

    iget-object v1, p0, Lufu;->a:Luft;

    .line 5
    iget-object v1, v1, Luft;->h:Lovb;

    .line 6
    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v2

    invoke-direct {v0, p2, v2, v3}, Luci;-><init>(Ljava/lang/Object;J)V

    .line 7
    iget-object v1, p0, Lufu;->a:Luft;

    .line 8
    iget-object v1, v1, Luft;->a:Loeg;

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lufu;->a:Luft;

    .line 11
    iget-object v1, v1, Luft;->a:Loeg;

    .line 12
    invoke-interface {v1, p1, v0}, Loeg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lufu;->a:Luft;

    .line 14
    iget-object v1, v1, Luft;->b:Loeg;

    .line 15
    invoke-interface {v1, p1, v0}, Loeg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
