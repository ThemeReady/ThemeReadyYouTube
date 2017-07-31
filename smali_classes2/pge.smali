.class final Lpge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lydw;

.field private synthetic b:Lpgb;


# direct methods
.method constructor <init>(Lpgb;Lydw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpge;->b:Lpgb;

    iput-object p2, p0, Lpge;->a:Lydw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lpge;->b:Lpgb;

    iget-object v0, p0, Lpge;->b:Lpgb;

    .line 3
    iget-object v2, v0, Lpgb;->d:Lacev;

    .line 4
    iget-object v0, p0, Lpge;->a:Lydw;

    iget-object v0, v0, Lydw;->e:Lydv;

    const-class v3, Lyxb;

    .line 5
    invoke-virtual {v0, v3}, Lydv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    iget-object v3, p0, Lpge;->b:Lpgb;

    .line 6
    iget-object v3, v3, Lpgb;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 7
    iget-object v4, p0, Lpge;->a:Lydw;

    const/4 v5, 0x0

    .line 8
    invoke-interface {v2, v0, v3, v4, v5}, Lacev;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lyny;)Lotr;

    move-result-object v0

    .line 10
    iput-object v0, v1, Lpgb;->i:Lotr;

    .line 11
    return-void
.end method
