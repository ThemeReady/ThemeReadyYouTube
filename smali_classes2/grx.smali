.class final synthetic Lgrx;
.super Ljava/lang/Object;

# interfaces
.implements Laboy;


# instance fields
.field private a:Lgrs;


# direct methods
.method constructor <init>(Lgrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrx;->a:Lgrs;

    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgrx;->a:Lgrs;

    .line 2
    const-string v1, "active_item_indicator_width"

    iget-object v0, v0, Lgrs;->d:Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v1, v0}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
