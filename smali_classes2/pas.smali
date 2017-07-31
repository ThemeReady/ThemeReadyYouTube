.class public Lpas;
.super Lash;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Lozu;

.field private c:Laqk;


# direct methods
.method public constructor <init>(Lozu;Laqk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lash;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozu;

    iput-object v0, p0, Lpas;->b:Lozu;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    iput-object v0, p0, Lpas;->c:Laqk;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lpas;->a:Z

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lpas;->c:Laqk;

    invoke-virtual {v0}, Laqk;->n()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    iget-object v0, p0, Lpas;->b:Lozu;

    sget-object v1, Lydc;->b:Lydc;

    invoke-virtual {v0, v1}, Labqh;->a(Lydc;)V

    goto :goto_0
.end method
