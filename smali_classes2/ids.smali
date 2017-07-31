.class final Lids;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxo;


# instance fields
.field private synthetic a:Lidr;


# direct methods
.method constructor <init>(Lidr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lids;->a:Lidr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcyf;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lids;->a:Lidr;

    .line 3
    iget-object v0, v0, Lidr;->j:Lcyf;

    .line 4
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lids;->a:Lidr;

    invoke-virtual {v0, p1}, Lidr;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final a(Lcyf;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lids;->a:Lidr;

    invoke-virtual {v0, p1}, Lidr;->a(Lcyf;)V

    .line 6
    return-void
.end method
