.class final synthetic Lgpt;
.super Ljava/lang/Object;

# interfaces
.implements Labin;


# instance fields
.field private a:Lgpq;


# direct methods
.method constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpt;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgpt;->a:Lgpq;

    .line 2
    const-string v1, "carousel_cancel_autorotate_listener"

    invoke-virtual {p1, v1, v0}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
