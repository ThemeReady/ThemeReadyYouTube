.class final synthetic Lcip;
.super Ljava/lang/Object;

# interfaces
.implements Lqde;


# instance fields
.field private a:Ldhq;

.field private b:Lohb;

.field private c:Ldhn;


# direct methods
.method constructor <init>(Ldhq;Lohb;Ldhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcip;->a:Ldhq;

    iput-object p2, p0, Lcip;->b:Lohb;

    iput-object p3, p0, Lcip;->c:Ldhn;

    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcip;->a:Ldhq;

    iget-object v1, p0, Lcip;->b:Lohb;

    iget-object v2, p0, Lcip;->c:Ldhn;

    .line 2
    new-instance v3, Lduy;

    .line 3
    invoke-interface {v2, p1}, Ldhn;->a(Lxya;)Ldhl;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lduy;-><init>(Ldhq;Lohb;Ldhl;)V

    .line 4
    return-object v3
.end method
