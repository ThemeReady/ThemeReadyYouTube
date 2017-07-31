.class final synthetic Lcio;
.super Ljava/lang/Object;

# interfaces
.implements Lqde;


# instance fields
.field private a:Lafec;


# direct methods
.method constructor <init>(Lafec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcio;->a:Lafec;

    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcio;->a:Lafec;

    .line 2
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdd;

    .line 3
    return-object v0
.end method
