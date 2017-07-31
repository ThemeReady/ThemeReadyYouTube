.class final synthetic Lryn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrxy;

.field private b:I


# direct methods
.method constructor <init>(Lrxy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryn;->a:Lrxy;

    iput p2, p0, Lryn;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lryn;->a:Lrxy;

    iget v1, p0, Lryn;->b:I

    .line 2
    invoke-virtual {v0, v1}, Lrxy;->g(I)V

    .line 3
    return-void
.end method
