.class final Lrhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxpk;

.field private synthetic b:Lrhv;


# direct methods
.method constructor <init>(Lrhv;Lxpk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrhw;->b:Lrhv;

    iput-object p2, p0, Lrhw;->a:Lxpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrhw;->b:Lrhv;

    iget-object v0, v0, Lrhv;->a:Lylp;

    iget-object v1, p0, Lrhw;->a:Lxpk;

    iget-object v1, v1, Lxpk;->g:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 3
    return-void
.end method
