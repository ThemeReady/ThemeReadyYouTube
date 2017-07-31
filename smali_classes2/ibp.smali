.class final Libp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxo;


# instance fields
.field private synthetic a:Libn;


# direct methods
.method constructor <init>(Libn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Libp;->a:Libn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcyf;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Libp;->a:Libn;

    .line 3
    iget-object v0, v0, Libn;->o:Lcyf;

    .line 4
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Libp;->a:Libn;

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Libn;->b(Z)V

    .line 11
    return-void
.end method

.method public final a(Lcyf;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Libp;->a:Libn;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Libn;->a(Lcyf;Z)V

    .line 8
    return-void
.end method
