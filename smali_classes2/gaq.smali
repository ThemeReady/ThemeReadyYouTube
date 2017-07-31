.class final Lgaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labno;


# instance fields
.field private synthetic a:Lgao;


# direct methods
.method constructor <init>(Lgao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgaq;->a:Lgao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lgaq;->a:Lgao;

    .line 13
    iget-object v0, v0, Lgao;->f:Labpt;

    .line 14
    invoke-virtual {v0}, Logx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lgaq;->a:Lgao;

    .line 16
    iget-object v0, v0, Lgao;->d:Labon;

    .line 17
    iget-object v1, p0, Lgaq;->a:Lgao;

    .line 18
    iget-object v1, v1, Lgao;->e:Labpt;

    .line 19
    invoke-virtual {v0, v1}, Labon;->a(Labnn;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lgaq;->a:Lgao;

    .line 21
    iget-object v0, v0, Lgao;->d:Labon;

    .line 22
    iget-object v1, p0, Lgaq;->a:Lgao;

    .line 23
    iget-object v1, v1, Lgao;->e:Labpt;

    .line 24
    invoke-virtual {v0, v1}, Labon;->b(Labnn;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lgaq;->a:Lgao;

    .line 26
    iget-object v0, v0, Lgao;->d:Labon;

    .line 27
    iget-object v1, p0, Lgaq;->a:Lgao;

    .line 28
    iget-object v1, v1, Lgao;->e:Labpt;

    .line 30
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Labon;->a(ILabnn;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lgaq;->b()V

    .line 9
    return-void
.end method

.method public final aC_()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lgaq;->b()V

    .line 3
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lgaq;->b()V

    .line 7
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lgaq;->b()V

    .line 11
    return-void
.end method

.method public final c_(II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lgaq;->b()V

    .line 5
    return-void
.end method
