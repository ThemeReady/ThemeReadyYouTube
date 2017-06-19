.class final synthetic Lgpv;
.super Ljava/lang/Object;

# interfaces
.implements Labin;


# instance fields
.field private a:Lgpq;


# direct methods
.method constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpv;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgpv;->a:Lgpq;

    .line 2
    const-string v1, "active_item_indicator_width"

    iget-object v0, v0, Lgpq;->d:Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ActiveItemIndicatorView;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v1, v0}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
