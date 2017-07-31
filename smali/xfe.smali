.class final synthetic Lxfe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxfa;

.field private b:Lqib;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxfa;Lqib;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfe;->a:Lxfa;

    iput-object p2, p0, Lxfe;->b:Lqib;

    iput-object p3, p0, Lxfe;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lxfe;->a:Lxfa;

    iget-object v1, p0, Lxfe;->b:Lqib;

    iget-object v2, p0, Lxfe;->c:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lxfa;->a:Lxez;

    invoke-interface {v0, v1, v2}, Lxez;->a(Lqib;Ljava/lang/String;)V

    .line 3
    return-void
.end method
