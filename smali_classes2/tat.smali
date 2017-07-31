.class final Ltat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Ltan;


# direct methods
.method constructor <init>(Ltan;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltat;->a:Ltan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Ltat;->a:Ltan;

    .line 4
    iget-object v0, v0, Ltan;->c:Lgf;

    .line 5
    const v1, 0x7f12031b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ltat;->a:Ltan;

    invoke-virtual {v0}, Ltan;->b()V

    .line 10
    iget-object v0, p0, Ltat;->a:Ltan;

    iget-object v0, v0, Ltan;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ltat;->a:Ltan;

    iget-object v0, v0, Ltan;->a:Ltas;

    invoke-interface {v0}, Ltas;->a()V

    .line 12
    :cond_0
    return-void
.end method
