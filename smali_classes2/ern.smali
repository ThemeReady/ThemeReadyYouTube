.class final synthetic Lern;
.super Ljava/lang/Object;

# interfaces
.implements Lgbn;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Labgi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Labgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lern;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lern;->b:Labgi;

    return-void
.end method


# virtual methods
.method public final a(Labiw;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lern;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lern;->b:Labgi;

    .line 2
    const-class v2, Lepi;

    new-instance v3, Lgzx;

    invoke-direct {v3, v0, v1}, Lgzx;-><init>(Landroid/content/Context;Labgi;)V

    invoke-interface {p1, v2, v3}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 3
    return-void
.end method
