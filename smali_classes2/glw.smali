.class final synthetic Lglw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lglv;


# direct methods
.method constructor <init>(Lglv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglw;->a:Lglv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lglw;->a:Lglv;

    .line 2
    iget-object v0, v0, Lglv;->e:Lgly;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lglv;->a(Lgly;I)V

    .line 3
    return-void
.end method
