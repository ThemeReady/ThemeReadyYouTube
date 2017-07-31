.class final synthetic Lgrv;
.super Ljava/lang/Object;

# interfaces
.implements Laboy;


# instance fields
.field private a:Lgrs;


# direct methods
.method constructor <init>(Lgrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrv;->a:Lgrs;

    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgrv;->a:Lgrs;

    .line 2
    const-string v1, "carousel_cancel_autorotate_listener"

    invoke-virtual {p1, v1, v0}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
