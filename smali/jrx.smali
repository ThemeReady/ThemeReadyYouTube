.class final Ljrx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljrm;

.field private synthetic b:Ljrw;


# direct methods
.method constructor <init>(Ljrw;Ljrm;)V
    .locals 0

    iput-object p1, p0, Ljrx;->b:Ljrw;

    iput-object p2, p0, Ljrx;->a:Ljrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljrx;->a:Ljrm;

    iget-object v1, p0, Ljrx;->b:Ljrw;

    .line 2
    iget-object v1, v1, Ljrw;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {v0, v1}, Ljrm;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
