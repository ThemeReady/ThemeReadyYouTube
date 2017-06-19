.class final Laepr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laent;


# instance fields
.field private synthetic a:Laeps;

.field private synthetic b:Laepq;


# direct methods
.method constructor <init>(Laepq;Laeps;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laepr;->b:Laepq;

    iput-object p2, p0, Laepr;->a:Laeps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laepr;->b:Laepq;

    iget-object v0, v0, Laepq;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Laepr;->a:Laeps;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
