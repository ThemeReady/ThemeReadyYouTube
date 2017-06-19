.class final synthetic Lsyw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsyr;


# direct methods
.method constructor <init>(Lsyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyw;->a:Lsyr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lsyw;->a:Lsyr;

    .line 2
    invoke-virtual {v0}, Lsyr;->R()V

    .line 3
    invoke-virtual {v0}, Lsyr;->V()V

    .line 4
    return-void
.end method
