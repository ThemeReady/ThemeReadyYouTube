.class final synthetic Lrie;
.super Ljava/lang/Object;

# interfaces
.implements Losq;


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrie;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrie;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    return-void
.end method
