.class final Ljvp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljve;

.field private synthetic b:Ljvo;


# direct methods
.method constructor <init>(Ljvo;Ljve;)V
    .locals 0

    iput-object p1, p0, Ljvp;->b:Ljvo;

    iput-object p2, p0, Ljvp;->a:Ljve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljvp;->a:Ljve;

    iget-object v1, p0, Ljvp;->b:Ljvo;

    .line 2
    iget-object v1, v1, Ljvo;->d:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {v0, v1}, Ljve;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
