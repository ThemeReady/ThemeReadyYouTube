.class public final Lqsx;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "live/get_broadcast_status"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqsx;->p:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lyrz;

    invoke-direct {v0}, Lyrz;-><init>()V

    .line 9
    iget-boolean v1, p0, Lqsx;->a:Z

    iput-boolean v1, v0, Lyrz;->a:Z

    .line 10
    iget-boolean v1, p0, Lqsx;->b:Z

    iput-boolean v1, v0, Lyrz;->b:Z

    .line 11
    iget-boolean v1, p0, Lqsx;->c:Z

    iput-boolean v1, v0, Lyrz;->d:Z

    .line 12
    iget-boolean v1, p0, Lqsx;->o:Z

    iput-boolean v1, v0, Lyrz;->f:Z

    .line 13
    iget-boolean v1, p0, Lqsx;->n:Z

    iput-boolean v1, v0, Lyrz;->e:Z

    .line 14
    iget-object v1, p0, Lqsx;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lqsx;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lyrz;->c:[Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lqsx;->p:Ljava/util/ArrayList;

    iget-object v2, v0, Lyrz;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    :cond_0
    return-object v0
.end method
