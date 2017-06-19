.class final synthetic Lrra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrqk;


# direct methods
.method constructor <init>(Lrqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrra;->a:Lrqk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrra;->a:Lrqk;

    .line 2
    invoke-interface {v0}, Lrqk;->a()V

    .line 3
    return-void
.end method
