.class final synthetic Lwkr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwkl;


# direct methods
.method constructor <init>(Lwkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkr;->a:Lwkl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwkr;->a:Lwkl;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwkl;->j:Z

    .line 4
    iget-object v0, v0, Lwkl;->a:Lwkj;

    invoke-interface {v0}, Lwkj;->a()V

    .line 5
    return-void
.end method
