.class final synthetic Lnmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Lnmb;


# direct methods
.method constructor <init>(Lnmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmc;->a:Lnmb;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnmc;->a:Lnmb;

    check-cast p1, Lqhc;

    check-cast p2, Lqhc;

    .line 2
    iget-object v1, v0, Lnmb;->b:Lqgh;

    invoke-interface {v1}, Lqgh;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Lqhc;->a(I)I

    move-result v1

    iget-object v0, v0, Lnmb;->b:Lqgh;

    .line 3
    invoke-interface {v0}, Lqgh;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Lqhc;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    .line 4
    return v0
.end method
