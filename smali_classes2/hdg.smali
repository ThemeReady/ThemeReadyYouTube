.class final Lhdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhdf;


# direct methods
.method constructor <init>(Lhdf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdg;->a:Lhdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhdg;->a:Lhdf;

    .line 3
    iget-object v0, v0, Lhdf;->b:Leob;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdg;->a:Lhdf;

    .line 5
    iget-object v0, v0, Lhdf;->b:Leob;

    .line 6
    iget-object v0, v0, Leob;->a:Lynq;

    .line 7
    iget-object v0, v0, Lynq;->b:Lxvx;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lhdg;->a:Lhdf;

    .line 9
    iget-object v0, v0, Lhdf;->a:Lylp;

    .line 10
    iget-object v1, p0, Lhdg;->a:Lhdf;

    .line 11
    iget-object v1, v1, Lhdf;->b:Leob;

    .line 12
    iget-object v1, v1, Leob;->a:Lynq;

    .line 13
    iget-object v1, v1, Lynq;->b:Lxvx;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 15
    :cond_0
    return-void
.end method
