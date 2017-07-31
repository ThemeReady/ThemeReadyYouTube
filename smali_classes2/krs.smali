.class final Lkrs;
.super Ljava/lang/Object;

# interfaces
.implements Lkcc;


# instance fields
.field private synthetic a:Lkri;

.field private synthetic b:Lkrr;


# direct methods
.method constructor <init>(Lkrr;Lkri;)V
    .locals 0

    iput-object p1, p0, Lkrs;->b:Lkrr;

    iput-object p2, p0, Lkrs;->a:Lkri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkrs;->b:Lkrr;

    .line 2
    iget-object v0, v0, Lkrr;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lkrs;->a:Lkri;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
