.class final synthetic Lcxs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laxj;

.field private b:I

.field private c:I

.field private d:Logb;

.field private e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Laxj;IILogb;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxs;->a:Laxj;

    iput p2, p0, Lcxs;->b:I

    iput p3, p0, Lcxs;->c:I

    iput-object p4, p0, Lcxs;->d:Logb;

    iput-object p5, p0, Lcxs;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcxs;->a:Laxj;

    iget v1, p0, Lcxs;->b:I

    iget v2, p0, Lcxs;->c:I

    iget-object v3, p0, Lcxs;->d:Logb;

    iget-object v4, p0, Lcxs;->e:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1, v2}, Laxj;->a(II)Lblb;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lblb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v3, v4, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-interface {v3, v4, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
