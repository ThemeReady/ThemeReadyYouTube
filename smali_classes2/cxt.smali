.class final Lcxt;
.super Lblr;
.source "SourceFile"


# instance fields
.field private synthetic a:Logb;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Logb;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcxt;->a:Logb;

    iput-object p2, p0, Lcxt;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lblr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbmd;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, [B

    .line 5
    iget-object v0, p0, Lcxt;->a:Logb;

    iget-object v1, p0, Lcxt;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcxt;->a:Logb;

    iget-object v1, p0, Lcxt;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 3
    return-void
.end method
