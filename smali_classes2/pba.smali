.class public final synthetic Lpba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpaz;

.field private b:Laayy;


# direct methods
.method public constructor <init>(Lpaz;Laayy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpba;->a:Lpaz;

    iput-object p2, p0, Lpba;->b:Laayy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lpba;->a:Lpaz;

    iget-object v0, p0, Lpba;->b:Laayy;

    .line 2
    iget-object v2, v0, Laayy;->a:Ljava/lang/String;

    iget-wide v4, v0, Laayy;->c:J

    .line 3
    iget-object v0, v1, Lpaz;->h:Lpep;

    .line 4
    iget-object v0, v0, Lpep;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeq;

    .line 6
    if-eqz v0, :cond_0

    iget-object v2, v0, Lpeq;->a:Laayy;

    iget-wide v2, v2, Laayy;->c:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 7
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpeq;->b:Z

    .line 8
    invoke-virtual {v1}, Lpaz;->a()V

    .line 9
    :cond_0
    return-void
.end method
