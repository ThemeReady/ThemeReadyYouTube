.class final synthetic Lrue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrud;

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrud;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrue;->a:Lrud;

    iput-object p2, p0, Lrue;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrue;->a:Lrud;

    iget-object v1, p0, Lrue;->b:Ljava/lang/Throwable;

    .line 2
    iget-object v2, v0, Lrud;->o:Lrug;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lrud;->o:Lrug;

    invoke-interface {v0, v1}, Lrug;->a(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    return-void
.end method
