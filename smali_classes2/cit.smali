.class final synthetic Lcit;
.super Ljava/lang/Object;

# interfaces
.implements Lqde;


# instance fields
.field private a:Lqav;


# direct methods
.method constructor <init>(Lqav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcit;->a:Lqav;

    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcit;->a:Lqav;

    .line 2
    const/4 v1, 0x0

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-static {p2, v2}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lqav;->a(Lxya;Lxya;Ljava/lang/Object;)Lqdd;

    move-result-object v0

    .line 5
    return-object v0
.end method
