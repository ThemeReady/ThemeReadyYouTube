.class final synthetic Lcqt;
.super Ljava/lang/Object;

# interfaces
.implements Ldih;


# instance fields
.field private a:Lcqs;


# direct methods
.method constructor <init>(Lcqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqt;->a:Lcqs;

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcqt;->a:Lcqs;

    .line 3
    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 4
    iget-object v1, v0, Lcqs;->b:Ljava/util/LinkedList;

    iget-object v2, v0, Lcqs;->a:Ldig;

    invoke-interface {v2}, Ldig;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, v0, Lcqs;->b:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method
