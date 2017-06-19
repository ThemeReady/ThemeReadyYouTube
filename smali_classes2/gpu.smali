.class final synthetic Lgpu;
.super Ljava/lang/Object;

# interfaces
.implements Labin;


# instance fields
.field private a:Lgpq;


# direct methods
.method constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpu;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgpu;->a:Lgpq;

    .line 2
    const-string v1, "overlapping_item_height"

    iget v0, v0, Lgpq;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v1, v0}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
