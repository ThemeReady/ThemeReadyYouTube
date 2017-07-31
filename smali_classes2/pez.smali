.class final synthetic Lpez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpey;


# direct methods
.method constructor <init>(Lpey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpez;->a:Lpey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpez;->a:Lpey;

    .line 2
    iget-object v0, v0, Lpey;->a:Landroid/view/View;

    invoke-static {v0}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lwq;->a(F)Lwq;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lwq;->a(J)Lwq;

    .line 3
    return-void
.end method
