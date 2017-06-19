.class final synthetic Lrnb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrmw;

.field private b:I

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lrmw;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnb;->a:Lrmw;

    iput p2, p0, Lrnb;->b:I

    iput-object p3, p0, Lrnb;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrnb;->a:Lrmw;

    iget v1, p0, Lrnb;->b:I

    .line 2
    iget-object v2, v0, Lrmw;->s:Lrmt;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lrmw;->s:Lrmt;

    invoke-interface {v2, v1}, Lrmt;->a(I)V

    .line 4
    const/4 v1, 0x0

    iput-object v1, v0, Lrmw;->s:Lrmt;

    .line 5
    :cond_0
    return-void
.end method
