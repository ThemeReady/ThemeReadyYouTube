.class final Lhnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laaxf;

.field private synthetic b:Lhny;


# direct methods
.method constructor <init>(Lhny;Laaxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhnz;->b:Lhny;

    iput-object p2, p0, Lhnz;->a:Laaxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhnz;->b:Lhny;

    .line 3
    iget-object v0, v0, Lhny;->a:Lyny;

    .line 4
    iget-object v1, p0, Lhnz;->a:Laaxf;

    iget-object v1, v1, Laaxf;->f:Lxya;

    iget-object v2, p0, Lhnz;->a:Laaxf;

    .line 5
    invoke-static {v2}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 7
    return-void
.end method
