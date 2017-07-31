.class final synthetic Lfdc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfcz;

.field private b:Lxya;

.field private c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lfcz;Lxya;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdc;->a:Lfcz;

    iput-object p2, p0, Lfdc;->b:Lxya;

    iput-object p3, p0, Lfdc;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfdc;->a:Lfcz;

    iget-object v1, p0, Lfdc;->b:Lxya;

    iget-object v2, p0, Lfdc;->c:Ljava/util/Map;

    .line 2
    iget-object v0, v0, Lfcz;->b:Lyny;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 3
    return-void
.end method
