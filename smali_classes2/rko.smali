.class public final synthetic Lrko;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrkl;

.field private b:Lrks;


# direct methods
.method public constructor <init>(Lrkl;Lrks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrko;->a:Lrkl;

    iput-object p2, p0, Lrko;->b:Lrks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrko;->a:Lrkl;

    iget-object v1, p0, Lrko;->b:Lrks;

    .line 2
    iget-object v2, v0, Lrkl;->b:Lrkt;

    .line 3
    iget-object v2, v2, Lrkt;->b:Lrkb;

    .line 4
    if-nez v2, :cond_0

    .line 5
    iget-object v0, v0, Lrkl;->b:Lrkt;

    new-instance v2, Lrkb;

    invoke-direct {v2}, Lrkb;-><init>()V

    .line 6
    iput-object v2, v0, Lrkt;->b:Lrkb;

    .line 7
    :cond_0
    invoke-interface {v1}, Lrks;->a()V

    .line 8
    return-void
.end method
