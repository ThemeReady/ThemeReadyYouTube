.class final Luii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private a:Lodv;

.field private synthetic b:Luih;


# direct methods
.method public constructor <init>(Luih;Lodv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luii;->b:Luih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luii;->a:Lodv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Luii;->a:Lodv;

    invoke-interface {v0, p1, p2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Luii;->b:Luih;

    .line 5
    iget-object v0, v0, Luih;->a:Loeg;

    .line 6
    iget-object v1, p0, Luii;->b:Luih;

    invoke-virtual {v1, p1}, Luih;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Luci;

    iget-object v3, p0, Luii;->b:Luih;

    .line 7
    iget-object v3, v3, Luih;->b:Lovb;

    .line 8
    invoke-interface {v3}, Lovb;->a()J

    move-result-wide v4

    invoke-direct {v2, p2, v4, v5}, Luci;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1, v2}, Loeg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Luii;->a:Lodv;

    invoke-interface {v0, p1, p2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
