.class final synthetic Lrey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrew;

.field private b:Lyau;


# direct methods
.method constructor <init>(Lrew;Lyau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrey;->a:Lrew;

    iput-object p2, p0, Lrey;->b:Lyau;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrey;->a:Lrew;

    iget-object v1, p0, Lrey;->b:Lyau;

    .line 2
    invoke-virtual {v0, v1}, Labjq;->a(Lyau;)V

    .line 3
    return-void
.end method
