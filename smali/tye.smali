.class final Ltye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lqhw;

    check-cast p2, Lqhw;

    .line 3
    iget-object v0, p1, Lqhw;->a:Lyoo;

    iget v0, v0, Lyoo;->d:I

    .line 5
    iget-object v1, p2, Lqhw;->a:Lyoo;

    iget v1, v1, Lyoo;->d:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method
