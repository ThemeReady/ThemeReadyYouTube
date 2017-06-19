.class final synthetic Lwkp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwkl;

.field private b:Laasd;


# direct methods
.method constructor <init>(Lwkl;Laasd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkp;->a:Lwkl;

    iput-object p2, p0, Lwkp;->b:Laasd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwkp;->a:Lwkl;

    iget-object v1, p0, Lwkp;->b:Laasd;

    .line 2
    iget-object v0, v0, Lwkl;->i:Lwks;

    invoke-interface {v0, v1}, Lwks;->a(Laasd;)V

    .line 3
    return-void
.end method
