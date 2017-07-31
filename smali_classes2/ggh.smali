.class public final synthetic Lggh;
.super Ljava/lang/Object;

# interfaces
.implements Laboy;


# instance fields
.field private a:Lggg;


# direct methods
.method public constructor <init>(Lggg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggh;->a:Lggg;

    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lggh;->a:Lggg;

    .line 2
    const-string v1, "SwipeLayoutCoordinator.PRESENT_CONTEXT_KEY"

    invoke-virtual {p1, v1, v0}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    return-void
.end method
