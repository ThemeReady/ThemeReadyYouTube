.class final Lkrd;
.super Ljava/lang/Object;

# interfaces
.implements Lkxy;


# instance fields
.field private synthetic a:Lkyb;

.field private synthetic b:Lkrb;


# direct methods
.method constructor <init>(Lkrb;Lkyb;)V
    .locals 0

    iput-object p1, p0, Lkrd;->b:Lkrb;

    iput-object p2, p0, Lkrd;->a:Lkyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkya;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkrd;->b:Lkrb;

    .line 2
    iget-object v0, v0, Lkrb;->b:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lkrd;->a:Lkyb;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
