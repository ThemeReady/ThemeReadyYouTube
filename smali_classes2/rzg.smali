.class final synthetic Lrzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrzf;

.field private b:I


# direct methods
.method constructor <init>(Lrzf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzg;->a:Lrzf;

    iput p2, p0, Lrzg;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrzg;->a:Lrzf;

    iget v1, p0, Lrzg;->b:I

    .line 2
    iget-object v2, v0, Lrzf;->a:Lrxy;

    .line 3
    iget-boolean v2, v2, Lrxy;->aI:Z

    .line 4
    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v0, Lrzf;->a:Lrxy;

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lrxy;->h(I)V

    .line 7
    :cond_0
    return-void
.end method
