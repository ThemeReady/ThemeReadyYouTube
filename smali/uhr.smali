.class public final Luhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luid;


# instance fields
.field public final a:Loeg;

.field private b:Luid;

.field private c:Lovb;


# direct methods
.method public constructor <init>(Loeg;Luid;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeg;

    iput-object v0, p0, Luhr;->a:Loeg;

    .line 3
    iput-object p2, p0, Luhr;->b:Luid;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Luhr;->c:Lovb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lodv;)V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Luhr;->a:Loeg;

    invoke-interface {v0, p1}, Loeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luci;

    .line 7
    iget-object v1, p0, Luhr;->c:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v2

    .line 8
    if-eqz v0, :cond_0

    iget-wide v4, v0, Luci;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 9
    iget-object v0, v0, Luci;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Luhr;->b:Luid;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Luhr;->b:Luid;

    new-instance v1, Luhs;

    invoke-direct {v1, p0, p2}, Luhs;-><init>(Luhr;Lodv;)V

    invoke-interface {v0, p1, v1}, Luid;->a(Ljava/lang/Object;Lodv;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Luch;

    invoke-direct {v0}, Luch;-><init>()V

    invoke-interface {p2, p1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
