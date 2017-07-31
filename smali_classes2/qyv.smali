.class final Lqyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqyr;


# direct methods
.method constructor <init>(Lqyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqyv;->a:Lqyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqyv;->a:Lqyr;

    .line 3
    iget-object v0, v0, Lqyr;->b:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 5
    iget-object v0, p0, Lqyv;->a:Lqyr;

    .line 6
    invoke-virtual {v0}, Lqyr;->d()V

    .line 7
    return-void
.end method
