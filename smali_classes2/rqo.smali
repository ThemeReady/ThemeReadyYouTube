.class final synthetic Lrqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrpz;

.field private b:Lyry;


# direct methods
.method constructor <init>(Lrpz;Lyry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqo;->a:Lrpz;

    iput-object p2, p0, Lrqo;->b:Lyry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrqo;->a:Lrpz;

    iget-object v1, p0, Lrqo;->b:Lyry;

    .line 2
    invoke-interface {v0, v1}, Lrpz;->a(Lyry;)V

    .line 3
    return-void
.end method
