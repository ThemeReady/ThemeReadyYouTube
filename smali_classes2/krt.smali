.class final Lkrt;
.super Ljava/lang/Object;

# interfaces
.implements Lkxb;


# instance fields
.field private synthetic a:Lkxe;

.field private synthetic b:Lkrr;


# direct methods
.method constructor <init>(Lkrr;Lkxe;)V
    .locals 0

    iput-object p1, p0, Lkrt;->b:Lkrr;

    iput-object p2, p0, Lkrt;->a:Lkxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkxd;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkrt;->b:Lkrr;

    .line 2
    iget-object v0, v0, Lkrr;->b:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lkrt;->a:Lkxe;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
