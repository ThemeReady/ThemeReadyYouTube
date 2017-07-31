.class final Lvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp;


# instance fields
.field private synthetic a:Lul;


# direct methods
.method constructor <init>(Lul;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvi;->a:Lul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    invoke-static {p2}, Lxh;->a(Ljava/lang/Object;)Lxh;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lvi;->a:Lul;

    invoke-interface {v1, p1, v0}, Lul;->a(Landroid/view/View;Lxh;)Lxh;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lxh;->a(Lxh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
