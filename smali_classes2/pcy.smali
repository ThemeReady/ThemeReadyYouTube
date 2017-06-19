.class public Lpcy;
.super Larw;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Lpcc;

.field private c:Lapv;


# direct methods
.method public constructor <init>(Lpcc;Lapv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Larw;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcc;

    iput-object v0, p0, Lpcy;->b:Lpcc;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapv;

    iput-object v0, p0, Lpcy;->c:Lapv;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lpcy;->a:Z

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lpcy;->c:Lapv;

    invoke-virtual {v0}, Lapv;->n()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    iget-object v0, p0, Lpcy;->b:Lpcc;

    sget-object v1, Lyav;->b:Lyav;

    invoke-virtual {v0, v1}, Labjq;->a(Lyav;)V

    goto :goto_0
.end method
