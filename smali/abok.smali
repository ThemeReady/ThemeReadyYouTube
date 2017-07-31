.class final synthetic Labok;
.super Ljava/lang/Object;

# interfaces
.implements Labpb;


# instance fields
.field private a:Labpq;


# direct methods
.method constructor <init>(Labpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labok;->a:Labpq;

    return-void
.end method


# virtual methods
.method public final a(Laboz;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labok;->a:Labpq;

    .line 2
    instance-of v1, p2, Lzak;

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Lzak;

    .line 4
    invoke-interface {p1}, Laboz;->ac_()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p2, v1}, Labpq;->a(Lzak;Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method
