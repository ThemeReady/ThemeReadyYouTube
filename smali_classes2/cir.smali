.class final synthetic Lcir;
.super Ljava/lang/Object;

# interfaces
.implements Lqde;


# instance fields
.field private a:Lchs;

.field private b:Ldry;


# direct methods
.method constructor <init>(Lchs;Ldry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcir;->a:Lchs;

    iput-object p2, p0, Lcir;->b:Ldry;

    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcir;->a:Lchs;

    iget-object v1, p0, Lcir;->b:Ldry;

    .line 2
    new-instance v2, Ldrx;

    iget-object v0, v0, Lchs;->a:Lgf;

    invoke-direct {v2, v0, p1, v1}, Ldrx;-><init>(Lgf;Lxya;Ldry;)V

    .line 3
    return-object v2
.end method
