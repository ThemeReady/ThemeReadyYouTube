.class final synthetic Lcif;
.super Ljava/lang/Object;

# interfaces
.implements Lqfe;


# instance fields
.field private a:Lqcv;


# direct methods
.method constructor <init>(Lqcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcif;->a:Lqcv;

    return-void
.end method


# virtual methods
.method public final a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcif;->a:Lqcv;

    .line 2
    const/4 v1, 0x0

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-static {p2, v2}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lqcv;->a(Lxvx;Lxvx;Ljava/lang/Object;)Lqcu;

    move-result-object v0

    .line 5
    return-object v0
.end method
