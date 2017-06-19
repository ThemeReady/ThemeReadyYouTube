.class final Ljtt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljuz;

.field private synthetic b:Ljtr;


# direct methods
.method constructor <init>(Ljtr;Ljuz;)V
    .locals 1

    iput-object p1, p0, Ljtt;->b:Ljtr;

    const/4 v0, 0x0

    iput-object v0, p0, Ljtt;->a:Ljuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljtt;->b:Ljtr;

    .line 2
    iget-object v0, v0, Ljtr;->a:Ljui;

    .line 3
    iget-object v1, p0, Ljtt;->a:Ljuz;

    invoke-virtual {v0, v1}, Ljui;->a(Ljuz;)V

    return-void
.end method
