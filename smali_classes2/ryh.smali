.class final synthetic Lryh;
.super Ljava/lang/Object;

# interfaces
.implements Lrme;


# instance fields
.field private a:Lrxy;


# direct methods
.method constructor <init>(Lrxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryh;->a:Lrxy;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 1
    iget-object v0, p0, Lryh;->a:Lrxy;

    .line 2
    iget-object v1, v0, Lrxy;->W:Lrxu;

    .line 3
    iget v0, v1, Lrxu;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 4
    invoke-virtual {v1, v2}, Lrxu;->f(I)V

    .line 5
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
