.class public final Lqum;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "live/get_broadcast_status"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqum;->p:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

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

.method public final synthetic b()Ladnj;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lypl;

    invoke-direct {v0}, Lypl;-><init>()V

    .line 9
    iget-boolean v1, p0, Lqum;->a:Z

    iput-boolean v1, v0, Lypl;->a:Z

    .line 10
    iget-boolean v1, p0, Lqum;->b:Z

    iput-boolean v1, v0, Lypl;->b:Z

    .line 11
    iget-boolean v1, p0, Lqum;->c:Z

    iput-boolean v1, v0, Lypl;->d:Z

    .line 12
    iget-boolean v1, p0, Lqum;->o:Z

    iput-boolean v1, v0, Lypl;->f:Z

    .line 13
    iget-boolean v1, p0, Lqum;->n:Z

    iput-boolean v1, v0, Lypl;->e:Z

    .line 14
    iget-object v1, p0, Lqum;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lqum;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lypl;->c:[Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lqum;->p:Ljava/util/ArrayList;

    iget-object v2, v0, Lypl;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    :cond_0
    return-object v0
.end method
