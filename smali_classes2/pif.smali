.class final Lpif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lybp;

.field private synthetic b:Lpic;


# direct methods
.method constructor <init>(Lpic;Lybp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpif;->b:Lpic;

    iput-object p2, p0, Lpif;->a:Lybp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lpif;->b:Lpic;

    iget-object v0, p0, Lpif;->b:Lpic;

    .line 3
    iget-object v2, v0, Lpic;->d:Labye;

    .line 4
    iget-object v0, p0, Lpif;->a:Lybp;

    iget-object v0, v0, Lybp;->e:Lybo;

    const-class v3, Lyuh;

    .line 5
    invoke-virtual {v0, v3}, Lybo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    iget-object v3, p0, Lpif;->b:Lpic;

    .line 6
    iget-object v3, v3, Lpic;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 7
    iget-object v4, p0, Lpif;->a:Lybp;

    const/4 v5, 0x0

    .line 8
    invoke-interface {v2, v0, v3, v4, v5}, Labye;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lylp;)Lovy;

    move-result-object v0

    .line 10
    iput-object v0, v1, Lpic;->i:Lovy;

    .line 11
    return-void
.end method
