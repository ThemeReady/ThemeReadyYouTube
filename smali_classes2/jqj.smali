.class final Ljqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqm;

.field public final b:Ljpo;

.field public c:Ljqk;

.field public d:Ljqf;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljpo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljqm;

    invoke-direct {v0}, Ljqm;-><init>()V

    iput-object v0, p0, Ljqj;->a:Ljqm;

    .line 3
    iput-object p1, p0, Ljqj;->b:Ljpo;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 10
    iget-object v0, p0, Ljqj;->a:Ljqm;

    .line 11
    iput v4, v0, Ljqm;->d:I

    .line 12
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ljqm;->r:J

    .line 13
    iput-boolean v4, v0, Ljqm;->l:Z

    .line 14
    iput-boolean v4, v0, Ljqm;->q:Z

    .line 15
    const/4 v1, 0x0

    iput-object v1, v0, Ljqm;->n:Ljql;

    .line 16
    iput v4, p0, Ljqj;->e:I

    .line 17
    iput v4, p0, Ljqj;->g:I

    .line 18
    iput v4, p0, Ljqj;->f:I

    .line 19
    return-void
.end method

.method public final a(Ljqk;Ljqf;)V
    .locals 2

    .prologue
    .line 5
    invoke-static {p1}, Ljsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqk;

    iput-object v0, p0, Ljqj;->c:Ljqk;

    .line 6
    invoke-static {p2}, Ljsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqf;

    iput-object v0, p0, Ljqj;->d:Ljqf;

    .line 7
    iget-object v0, p0, Ljqj;->b:Ljpo;

    iget-object v1, p1, Ljqk;->e:Ljon;

    invoke-interface {v0, v1}, Ljpo;->a(Ljon;)V

    .line 8
    invoke-virtual {p0}, Ljqj;->a()V

    .line 9
    return-void
.end method
