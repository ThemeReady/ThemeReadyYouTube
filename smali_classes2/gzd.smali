.class public final Lgzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labon;

.field public b:Labnn;

.field public c:Ljava/lang/Object;

.field public d:Labnn;

.field public e:Labnn;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labon;

    invoke-direct {v0}, Labon;-><init>()V

    iput-object v0, p0, Lgzd;->a:Labon;

    .line 3
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lgzd;->b:Labnn;

    .line 4
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lgzd;->d:Labnn;

    .line 5
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lgzd;->e:Labnn;

    .line 6
    iget-object v0, p0, Lgzd;->a:Labon;

    iget-object v1, p0, Lgzd;->b:Labnn;

    .line 7
    invoke-virtual {v0, v2, v1}, Labon;->a(ILabnn;)V

    .line 8
    iget-object v0, p0, Lgzd;->a:Labon;

    iget-object v1, p0, Lgzd;->e:Labnn;

    .line 9
    invoke-virtual {v0, v2, v1}, Labon;->a(ILabnn;)V

    .line 10
    iget-object v0, p0, Lgzd;->a:Labon;

    iget-object v1, p0, Lgzd;->d:Labnn;

    .line 11
    invoke-virtual {v0, v2, v1}, Labon;->a(ILabnn;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Labnn;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lgzd;->e:Labnn;

    if-ne v0, p1, :cond_0

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    new-instance p1, Labpt;

    invoke-direct {p1}, Labpt;-><init>()V

    .line 26
    :cond_1
    iget-object v0, p0, Lgzd;->a:Labon;

    iget-object v1, p0, Lgzd;->e:Labnn;

    invoke-virtual {v0, v1, p1}, Labon;->a(Labnn;Labnn;)V

    .line 27
    iput-object p1, p0, Lgzd;->e:Labnn;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lgzd;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lgzd;->f:Ljava/lang/Object;

    .line 16
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Logx;->add(ILjava/lang/Object;)V

    .line 19
    :cond_1
    iget-object v1, p0, Lgzd;->a:Labon;

    iget-object v2, p0, Lgzd;->d:Labnn;

    invoke-virtual {v1, v2, v0}, Labon;->a(Labnn;Labnn;)V

    .line 20
    iput-object v0, p0, Lgzd;->d:Labnn;

    goto :goto_0
.end method
