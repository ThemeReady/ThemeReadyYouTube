.class final synthetic Lrzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrzl;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lrzl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzm;->a:Lrzl;

    iput p2, p0, Lrzm;->b:I

    iput p3, p0, Lrzm;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lrzm;->a:Lrzl;

    iget v1, p0, Lrzm;->b:I

    iget v2, p0, Lrzm;->c:I

    .line 2
    iget-object v3, v0, Lrzl;->b:Lryi;

    .line 3
    iget-boolean v3, v3, Lryi;->aI:Z

    .line 4
    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lrzl;->b:Lryi;

    add-int/lit8 v1, v1, -0x1

    iget-boolean v4, v0, Lrzl;->a:Z

    iget-object v0, v0, Lrzl;->b:Lryi;

    .line 6
    invoke-virtual {v0}, Lryi;->X()Z

    move-result v0

    .line 8
    invoke-static {v3, v1, v4, v0, v2}, Lryi;->a(Lryi;IZZI)V

    .line 9
    :cond_0
    return-void
.end method
