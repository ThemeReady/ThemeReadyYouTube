.class final synthetic Ldvb;
.super Ljava/lang/Object;

# interfaces
.implements Leab;


# instance fields
.field private a:Lqrp;


# direct methods
.method constructor <init>(Lqrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvb;->a:Lqrp;

    return-void
.end method


# virtual methods
.method public final a(Lqjk;Luin;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldvb;->a:Lqrp;

    check-cast p1, Lqrr;

    .line 2
    iget-object v0, v0, Lqrp;->g:Lqkg;

    invoke-virtual {v0, p1, p2}, Lqkg;->a(Lqjk;Luin;)V

    .line 3
    return-void
.end method
