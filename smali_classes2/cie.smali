.class final synthetic Lcie;
.super Ljava/lang/Object;

# interfaces
.implements Lqfe;


# instance fields
.field private a:Lcgb;

.field private b:Lcil;


# direct methods
.method constructor <init>(Lcgb;Lcil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcie;->a:Lcgb;

    iput-object p2, p0, Lcie;->b:Lcil;

    return-void
.end method


# virtual methods
.method public final a(Lxvx;Ljava/util/Map;)Lqfd;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcie;->a:Lcgb;

    iget-object v1, p0, Lcie;->b:Lcil;

    .line 2
    new-instance v2, Lcih;

    invoke-direct {v2, v0, v1, p1}, Lcih;-><init>(Lcgb;Lcil;Lxvx;)V

    .line 3
    return-object v2
.end method
