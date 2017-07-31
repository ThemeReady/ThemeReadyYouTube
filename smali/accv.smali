.class final Laccv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Set;


# instance fields
.field public final a:Labys;

.field public final b:Ljava/util/Set;

.field public c:Z

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Laccx;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Laccv;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Labys;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labys;

    iput-object v0, p0, Laccv;->a:Labys;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Laccv;->e:Landroid/os/Handler;

    .line 4
    const-class v0, Laccx;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Laccv;->b:Ljava/util/Set;

    .line 5
    return-void
.end method


# virtual methods
.method public final varargs a([Laccx;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Laccv;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-boolean v0, p0, Laccv;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Laccv;->b:Ljava/util/Set;

    sget-object v1, Laccv;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Laccv;->e:Landroid/os/Handler;

    new-instance v1, Laccw;

    invoke-direct {v1, p0}, Laccw;-><init>(Laccv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Laccv;->c:Z

    .line 14
    :cond_0
    return-void
.end method
