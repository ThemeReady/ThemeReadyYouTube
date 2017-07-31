.class public final Lqmm;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Labkf;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "channel/create_channel"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 3
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqmm;->a:[B

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lyft;

    invoke-direct {v0}, Lyft;-><init>()V

    .line 9
    iget-object v1, p0, Lqmm;->a:[B

    iput-object v1, v0, Lyft;->a:[B

    .line 10
    iget-object v1, p0, Lqmm;->b:Ljava/lang/String;

    invoke-static {v1}, Lqmm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyft;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lqmm;->c:Ljava/lang/String;

    invoke-static {v1}, Lqmm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyft;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lqmm;->q:Ljava/lang/String;

    invoke-static {v1}, Lqmm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyft;->g:Ljava/lang/String;

    .line 13
    iget v1, p0, Lqmm;->n:I

    iput v1, v0, Lyft;->d:I

    .line 14
    iget v1, p0, Lqmm;->o:I

    iput v1, v0, Lyft;->e:I

    .line 15
    iget v1, p0, Lqmm;->p:I

    iput v1, v0, Lyft;->f:I

    .line 16
    iget-object v1, p0, Lqmm;->r:Labkf;

    iput-object v1, v0, Lyft;->h:Labkf;

    .line 18
    return-object v0
.end method
