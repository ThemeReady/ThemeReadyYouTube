.class final synthetic Lcib;
.super Ljava/lang/Object;

# interfaces
.implements Lqfe;


# instance fields
.field private a:Laebv;


# direct methods
.method constructor <init>(Laebv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcib;->a:Laebv;

    return-void
.end method


# virtual methods
.method public final a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcib;->a:Laebv;

    .line 2
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfd;

    .line 3
    return-object v0
.end method
