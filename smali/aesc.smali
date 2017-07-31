.class final Laesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laerw;

.field private synthetic b:Laesb;


# direct methods
.method constructor <init>(Laesb;Laerw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laesc;->b:Laesb;

    iput-object p2, p0, Laesc;->a:Laerw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laesc;->b:Laesb;

    .line 3
    iget-object v0, v0, Laesb;->a:Laesf;

    .line 4
    iget-object v1, p0, Laesc;->a:Laerw;

    invoke-interface {v0, v1}, Laesf;->a(Laerw;)V

    .line 5
    return-void
.end method
