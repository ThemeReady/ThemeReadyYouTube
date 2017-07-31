.class final Ljik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljir;

.field public final b:Ljhh;

.field public c:Ljip;

.field public d:Ljig;

.field public e:I


# direct methods
.method public constructor <init>(Ljhh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljir;

    invoke-direct {v0}, Ljir;-><init>()V

    iput-object v0, p0, Ljik;->a:Ljir;

    .line 3
    iput-object p1, p0, Ljik;->b:Ljhh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Ljik;->a:Ljir;

    .line 6
    iput v4, v0, Ljir;->d:I

    .line 7
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ljir;->o:J

    .line 8
    iput-boolean v4, v0, Ljir;->i:Z

    .line 9
    iput-boolean v4, v0, Ljir;->m:Z

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Ljir;->n:Ljiq;

    .line 11
    iput v4, p0, Ljik;->e:I

    .line 12
    return-void
.end method
