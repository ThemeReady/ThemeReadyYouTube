.class final Lgnw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldkn;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:Lgnw;


# direct methods
.method constructor <init>(Ldkn;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnw;->a:Ldkn;

    .line 3
    iput p2, p0, Lgnw;->b:I

    .line 4
    iput v0, p0, Lgnw;->d:I

    .line 5
    iput v0, p0, Lgnw;->e:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgnw;->c:Ljava/util/ArrayList;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Lgnu;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgnw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgnw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
