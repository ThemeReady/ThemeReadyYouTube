.class final Lhbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private synthetic a:Lhbl;


# direct methods
.method constructor <init>(Lhbl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbm;->a:Lhbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laboz;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lhbm;->a:Lhbl;

    .line 3
    iget-object v2, v0, Lhbl;->a:Lhaw;

    .line 4
    iget-object v3, p0, Lhbm;->a:Lhbl;

    .line 6
    new-instance v4, Lhau;

    iget-object v0, v2, Lhaw;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhaw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v2, Lhaw;->b:Lafec;

    .line 8
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lhaw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    iget-object v5, v2, Lhaw;->c:Lafec;

    const/4 v2, 0x4

    .line 9
    invoke-static {v3, v2}, Lhaw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrt;

    invoke-direct {v4, v0, v1, v5, v2}, Lhau;-><init>(Landroid/app/Activity;Lyny;Lafec;Labrt;)V

    .line 10
    return-object v4
.end method
