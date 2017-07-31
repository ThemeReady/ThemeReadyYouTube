.class final synthetic Lrzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrzb;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lrzb;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzc;->a:Lrzb;

    iput p2, p0, Lrzc;->b:I

    iput p3, p0, Lrzc;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lrzc;->a:Lrzb;

    iget v1, p0, Lrzc;->b:I

    iget v2, p0, Lrzc;->c:I

    .line 2
    iget-object v3, v0, Lrzb;->b:Lrxy;

    .line 3
    iget-boolean v3, v3, Lrxy;->aI:Z

    .line 4
    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lrzb;->b:Lrxy;

    add-int/lit8 v1, v1, -0x1

    iget-boolean v4, v0, Lrzb;->a:Z

    iget-object v0, v0, Lrzb;->b:Lrxy;

    .line 6
    invoke-virtual {v0}, Lrxy;->X()Z

    move-result v0

    .line 8
    invoke-static {v3, v1, v4, v0, v2}, Lrxy;->a(Lrxy;IZZI)V

    .line 9
    :cond_0
    return-void
.end method
