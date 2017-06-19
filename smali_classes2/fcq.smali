.class final synthetic Lfcq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfcn;

.field private b:Lxvx;

.field private c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lfcn;Lxvx;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcq;->a:Lfcn;

    iput-object p2, p0, Lfcq;->b:Lxvx;

    iput-object p3, p0, Lfcq;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfcq;->a:Lfcn;

    iget-object v1, p0, Lfcq;->b:Lxvx;

    iget-object v2, p0, Lfcq;->c:Ljava/util/Map;

    .line 2
    iget-object v0, v0, Lfcn;->b:Lylp;

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 3
    return-void
.end method
