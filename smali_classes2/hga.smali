.class final Lhga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhfz;


# direct methods
.method constructor <init>(Lhfz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhga;->a:Lhfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhga;->a:Lhfz;

    .line 3
    iget-object v0, v0, Lhfz;->b:Leob;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhga;->a:Lhfz;

    .line 5
    iget-object v0, v0, Lhfz;->b:Leob;

    .line 6
    iget-object v0, v0, Leob;->a:Lyqa;

    .line 7
    iget-object v0, v0, Lyqa;->b:Lxya;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lhga;->a:Lhfz;

    .line 9
    iget-object v0, v0, Lhfz;->a:Lyny;

    .line 10
    iget-object v1, p0, Lhga;->a:Lhfz;

    .line 11
    iget-object v1, v1, Lhfz;->b:Leob;

    .line 12
    iget-object v1, v1, Leob;->a:Lyqa;

    .line 13
    iget-object v1, v1, Lyqa;->b:Lxya;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 15
    :cond_0
    return-void
.end method
