.class final synthetic Lchq;
.super Ljava/lang/Object;

# interfaces
.implements Lcil;


# instance fields
.field private a:Lcgb;


# direct methods
.method constructor <init>(Lcgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchq;->a:Lcgb;

    return-void
.end method


# virtual methods
.method public final a(Lxvx;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lchq;->a:Lcgb;

    .line 2
    iget-object v0, v0, Lcgb;->a:Lfq;

    iget-object v1, p1, Lxvx;->ab:Laakj;

    iget-object v1, v1, Laakj;->b:Ljava/lang/String;

    iget-object v2, p1, Lxvx;->ab:Laakj;

    iget-object v2, v2, Laakj;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lozv;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    return-object v0
.end method
