.class final synthetic Lniy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Lnix;


# direct methods
.method constructor <init>(Lnix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniy;->a:Lnix;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lniy;->a:Lnix;

    check-cast p1, Lqfc;

    check-cast p2, Lqfc;

    .line 2
    iget-object v1, v0, Lnix;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Lqfc;->a(I)I

    move-result v1

    iget-object v0, v0, Lnix;->b:Lqeh;

    .line 3
    invoke-interface {v0}, Lqeh;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Lqfc;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    .line 4
    return v0
.end method
