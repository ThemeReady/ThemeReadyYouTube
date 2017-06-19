.class final Ljes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljez;

.field public final b:Ljdp;

.field public c:Ljex;

.field public d:Ljeo;

.field public e:I


# direct methods
.method public constructor <init>(Ljdp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljez;

    invoke-direct {v0}, Ljez;-><init>()V

    iput-object v0, p0, Ljes;->a:Ljez;

    .line 3
    iput-object p1, p0, Ljes;->b:Ljdp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Ljes;->a:Ljez;

    .line 6
    iput v4, v0, Ljez;->d:I

    .line 7
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ljez;->o:J

    .line 8
    iput-boolean v4, v0, Ljez;->i:Z

    .line 9
    iput-boolean v4, v0, Ljez;->m:Z

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Ljez;->n:Ljey;

    .line 11
    iput v4, p0, Ljes;->e:I

    .line 12
    return-void
.end method
