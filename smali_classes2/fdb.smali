.class final synthetic Lfdb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lfcz;


# direct methods
.method constructor <init>(Lfcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdb;->a:Lfcz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lfdb;->a:Lfcz;

    .line 2
    iget-object v1, v0, Lfcz;->f:Ldy;

    invoke-virtual {v1}, Ldy;->start()V

    .line 3
    iget-object v1, v0, Lfcz;->g:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lfcz;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x85c

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    return-void
.end method
