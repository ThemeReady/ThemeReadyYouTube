.class final Ltva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljax;


# instance fields
.field private synthetic a:[Lqhw;

.field private synthetic b:Ltur;


# direct methods
.method constructor <init>(Ltur;[Lqhw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltva;->b:Ltur;

    iput-object p2, p0, Ltva;->a:[Lqhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljbe;Ljay;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v2}, Ljbe;->a(I)Ljbh;

    move-result-object v0

    iget-object v3, v0, Ljbh;->b:Ljava/util/List;

    move v1, v2

    .line 3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbb;

    .line 5
    iget v4, v0, Ljbb;->a:I

    if-nez v4, :cond_0

    .line 6
    iget-object v4, p0, Ltva;->a:[Lqhw;

    .line 7
    invoke-static {v4, v0}, Ltur;->a([Lqhw;Ljbb;)[I

    move-result-object v0

    .line 9
    array-length v4, v0

    if-lez v4, :cond_0

    .line 10
    invoke-interface {p2, p1, v2, v1, v0}, Ljay;->a(Ljbe;II[I)V

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    return-void
.end method
