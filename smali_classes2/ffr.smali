.class final synthetic Lffr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lffq;


# direct methods
.method constructor <init>(Lffq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffr;->a:Lffq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lffr;->a:Lffq;

    .line 2
    iget-object v0, v0, Lffq;->i:Lfdw;

    .line 3
    iget-object v0, v0, Lfbk;->a:Lwis;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lwis;->sendAccessibilityEvent(I)V

    .line 4
    return-void
.end method
