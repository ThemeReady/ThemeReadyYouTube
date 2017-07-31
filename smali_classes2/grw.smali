.class final synthetic Lgrw;
.super Ljava/lang/Object;

# interfaces
.implements Laboy;


# instance fields
.field private a:Lgrs;


# direct methods
.method constructor <init>(Lgrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrw;->a:Lgrs;

    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgrw;->a:Lgrs;

    .line 2
    const-string v1, "overlapping_item_height"

    iget v0, v0, Lgrs;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v1, v0}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
