.class final Luig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private a:Lodv;

.field private b:Z

.field private synthetic c:Luie;


# direct methods
.method public constructor <init>(Luie;Lodv;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Luig;->c:Luie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodv;

    iput-object v0, p0, Luig;->a:Lodv;

    .line 3
    iput-boolean p3, p0, Luig;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    iget-object v0, p0, Luig;->a:Lodv;

    invoke-interface {v0, p1, p2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 7
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 8
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/Long;

    .line 9
    iget-boolean v0, p0, Luig;->b:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Luig;->b:Z

    .line 12
    iget-object v0, p0, Luig;->c:Luie;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Luie;->b:Z

    .line 14
    iget-object v0, p0, Luig;->c:Luie;

    .line 15
    iget-object v0, v0, Luie;->a:Luid;

    .line 16
    invoke-interface {v0, p1, p0}, Luid;->a(Ljava/lang/Object;Lodv;)V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Luig;->a:Lodv;

    invoke-interface {v0, p1, p2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
