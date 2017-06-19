.class final synthetic Lryx;
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

    iput-object p1, p0, Lryx;->a:Lryi;

    iput p2, p0, Lryx;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lryx;->a:Lryi;

    iget v1, p0, Lryx;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lryi;->g(I)V

    .line 3
    return-void
.end method
