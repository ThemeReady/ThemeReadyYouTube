.class final Lqyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqzc;

.field private synthetic b:Lqyr;


# direct methods
.method constructor <init>(Lqyr;Lqzc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqyw;->b:Lqyr;

    iput-object p2, p0, Lqyw;->a:Lqzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqyw;->b:Lqyr;

    .line 3
    iget-object v0, v0, Lqyr;->b:Ljava/util/PriorityQueue;

    .line 4
    iget-object v1, p0, Lqyw;->a:Lqzc;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lqyw;->b:Lqyr;

    .line 6
    invoke-virtual {v0}, Lqyr;->d()V

    .line 7
    return-void
.end method
