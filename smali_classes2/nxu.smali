.class final Lnxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labgx;


# instance fields
.field private synthetic a:Lnxw;

.field private synthetic b:Lnxt;


# direct methods
.method constructor <init>(Lnxt;Lnxw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnxu;->b:Lnxt;

    iput-object p2, p0, Lnxu;->a:Lnxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnxu;->b:Lnxt;

    .line 3
    iget-object v0, v0, Lnxt;->a:Labgu;

    .line 4
    invoke-virtual {v0, p1}, Labgu;->a(Landroid/net/Uri;)Labgv;

    move-result-object v0

    check-cast v0, Lnxv;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lnxu;->a:Lnxw;

    .line 7
    iget-object v0, v0, Lnxv;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v0}, Lnxw;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method
