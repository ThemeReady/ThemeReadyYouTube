.class final Lhak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhal;

.field private synthetic b:Lhah;


# direct methods
.method constructor <init>(Lhah;Lhal;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhak;->b:Lhah;

    iput-object p2, p0, Lhak;->a:Lhal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhak;->b:Lhah;

    .line 3
    iget-object v0, v0, Lhah;->a:Lylp;

    .line 4
    iget-object v1, p0, Lhak;->a:Lhal;

    .line 5
    iget-object v1, v1, Lhal;->a:Lzir;

    .line 6
    iget-object v1, v1, Lzir;->e:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 7
    return-void
.end method
