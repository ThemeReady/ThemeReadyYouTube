.class final synthetic Ltts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lttr;

.field private b:Lizc;


# direct methods
.method constructor <init>(Lttr;Lizc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltts;->a:Lttr;

    iput-object p2, p0, Ltts;->b:Lizc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ltts;->a:Lttr;

    iget-object v1, p0, Ltts;->b:Lizc;

    .line 2
    iget-object v0, v0, Lttr;->b:Lttx;

    invoke-interface {v0, v1}, Lttx;->a(Lizc;)V

    .line 3
    return-void
.end method
