.class final synthetic Lcii;
.super Ljava/lang/Object;

# interfaces
.implements Lcjb;


# instance fields
.field private a:Lchs;


# direct methods
.method constructor <init>(Lchs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcii;->a:Lchs;

    return-void
.end method


# virtual methods
.method public final a(Lxya;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcii;->a:Lchs;

    .line 2
    iget-object v0, v0, Lchs;->a:Lgf;

    iget-object v1, p1, Lxya;->ad:Laaoc;

    iget-object v1, v1, Laaoc;->b:Ljava/lang/String;

    iget-object v2, p1, Lxya;->ad:Laaoc;

    iget-object v2, v2, Laaoc;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Loxm;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    return-object v0
.end method
