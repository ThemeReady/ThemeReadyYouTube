.class final Lral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrar;

.field private synthetic b:Lrag;


# direct methods
.method constructor <init>(Lrag;Lrar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lral;->b:Lrag;

    iput-object p2, p0, Lral;->a:Lrar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lral;->b:Lrag;

    .line 3
    iget-object v0, v0, Lrag;->b:Ljava/util/PriorityQueue;

    .line 4
    iget-object v1, p0, Lral;->a:Lrar;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lral;->b:Lrag;

    .line 6
    invoke-virtual {v0}, Lrag;->d()V

    .line 7
    return-void
.end method
