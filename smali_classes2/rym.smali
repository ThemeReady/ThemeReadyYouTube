.class final synthetic Lrym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lryi;

.field private b:I


# direct methods
.method constructor <init>(Lryi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrym;->a:Lryi;

    iput p2, p0, Lrym;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrym;->a:Lryi;

    iget v1, p0, Lrym;->b:I

    .line 2
    iget-boolean v2, v0, Lryi;->aI:Z

    if-eqz v2, :cond_0

    .line 3
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lryi;->d(I)V

    .line 4
    :cond_0
    return-void
.end method
