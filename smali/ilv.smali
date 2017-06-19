.class final synthetic Lilv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lilt;


# direct methods
.method constructor <init>(Lilt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilv;->a:Lilt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lilv;->a:Lilt;

    .line 2
    iget-object v1, v0, Lilt;->b:Ldd;

    invoke-virtual {v1}, Ldd;->start()V

    .line 3
    iget-object v1, v0, Lilt;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x85c

    invoke-virtual {v0, v1, v2, v3}, Lilt;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    return-void
.end method
