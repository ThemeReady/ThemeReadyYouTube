.class final Lefr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lxuf;

.field private synthetic c:Lefj;


# direct methods
.method constructor <init>(Lefj;ILxuf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefr;->c:Lefj;

    iput p2, p0, Lefr;->a:I

    iput-object p3, p0, Lefr;->b:Lxuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lefr;->c:Lefj;

    iget v1, p0, Lefr;->a:I

    .line 3
    iput v1, v0, Lefj;->ak:I

    .line 4
    iget-object v0, p0, Lefr;->c:Lefj;

    iget-object v0, v0, Lefj;->ag:Lyny;

    iget-object v1, p0, Lefr;->b:Lxuf;

    iget-object v1, v1, Lxuf;->b:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 5
    return-void
.end method
