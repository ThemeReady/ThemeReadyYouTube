.class final Lnug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodt;


# instance fields
.field public final synthetic a:Lntp;


# direct methods
.method constructor <init>(Lntp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnug;->a:Lntp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x708

    if-ne p1, v1, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 3
    const-string v1, "frontend_ids"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 5
    iget-object v2, p0, Lnug;->a:Lntp;

    aget-object v0, v1, v0

    .line 6
    iput-object v0, v2, Lntp;->am:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v0, p0, Lnug;->a:Lntp;

    .line 11
    invoke-virtual {v0}, Lntp;->L()V

    .line 12
    new-instance v0, Lnvs;

    iget-object v1, p0, Lnug;->a:Lntp;

    .line 13
    iget-object v1, v1, Lntp;->am:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lnug;->a:Lntp;

    .line 15
    invoke-virtual {v2}, Lfy;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnug;->a:Lntp;

    iget-object v3, v3, Lntp;->Z:Luff;

    iget-object v4, p0, Lnug;->a:Lntp;

    iget-object v4, v4, Lntp;->aa:Lacuu;

    invoke-direct {v0, v1, v2, v3, v4}, Lnvs;-><init>(Ljava/lang/String;Landroid/content/Context;Luff;Lacuu;)V

    .line 16
    new-instance v1, Lnuh;

    invoke-direct {v1, p0, v0}, Lnuh;-><init>(Lnug;Lnvs;)V

    .line 17
    iget-object v2, p0, Lnug;->a:Lntp;

    .line 18
    iget-object v2, v2, Lntp;->am:Ljava/lang/String;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object v1, v0, Lnvs;->a:Lnvu;

    .line 23
    iget-object v1, v0, Lnvs;->b:Lacuw;

    if-eqz v1, :cond_0

    .line 24
    iget-object v0, v0, Lnvs;->b:Lacuw;

    invoke-virtual {v0}, Lacuw;->a()V

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0

    .line 8
    :cond_2
    iget-object v0, p0, Lnug;->a:Lntp;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lntp;->am:Ljava/lang/String;

    goto :goto_0
.end method
