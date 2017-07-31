.class final synthetic Lrqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrqb;


# direct methods
.method constructor <init>(Lrqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqr;->a:Lrqb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrqr;->a:Lrqb;

    .line 2
    invoke-interface {v0}, Lrqb;->a()V

    .line 3
    return-void
.end method
