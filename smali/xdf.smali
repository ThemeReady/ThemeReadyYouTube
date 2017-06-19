.class final synthetic Lxdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxdb;

.field private b:Lqkb;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxdb;Lqkb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxdf;->a:Lxdb;

    iput-object p2, p0, Lxdf;->b:Lqkb;

    iput-object p3, p0, Lxdf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lxdf;->a:Lxdb;

    iget-object v1, p0, Lxdf;->b:Lqkb;

    iget-object v2, p0, Lxdf;->c:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lxdb;->a:Lxda;

    invoke-interface {v0, v1, v2}, Lxda;->a(Lqkb;Ljava/lang/String;)V

    .line 3
    return-void
.end method
