.class final synthetic Lvqo;
.super Ljava/lang/Object;

# interfaces
.implements Laebv;


# instance fields
.field private a:Lvqj;

.field private b:Z


# direct methods
.method constructor <init>(Lvqj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqo;->a:Lvqj;

    iput-boolean p2, p0, Lvqo;->b:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lvqo;->a:Lvqj;

    iget-boolean v1, p0, Lvqo;->b:Z

    .line 2
    if-eqz v1, :cond_0

    iget-object v0, v0, Lvqj;->i:Lvqh;

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lvqj;->h:Lvqh;

    goto :goto_0
.end method
