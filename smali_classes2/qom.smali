.class public final Lqom;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Labfk;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "channel/create_channel"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 3
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqom;->a:[B

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lydl;

    invoke-direct {v0}, Lydl;-><init>()V

    .line 9
    iget-object v1, p0, Lqom;->a:[B

    iput-object v1, v0, Lydl;->a:[B

    .line 10
    iget-object v1, p0, Lqom;->b:Ljava/lang/String;

    invoke-static {v1}, Lqom;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lydl;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lqom;->c:Ljava/lang/String;

    invoke-static {v1}, Lqom;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lydl;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lqom;->q:Ljava/lang/String;

    invoke-static {v1}, Lqom;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lydl;->g:Ljava/lang/String;

    .line 13
    iget v1, p0, Lqom;->n:I

    iput v1, v0, Lydl;->d:I

    .line 14
    iget v1, p0, Lqom;->o:I

    iput v1, v0, Lydl;->e:I

    .line 15
    iget v1, p0, Lqom;->p:I

    iput v1, v0, Lydl;->f:I

    .line 16
    iget-object v1, p0, Lqom;->r:Labfk;

    iput-object v1, v0, Lydl;->h:Labfk;

    .line 18
    return-object v0
.end method
