.class final Lnwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofz;


# instance fields
.field public final synthetic a:Lnvw;


# direct methods
.method constructor <init>(Lnvw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnwn;->a:Lnvw;

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
    iget-object v2, p0, Lnwn;->a:Lnvw;

    aget-object v0, v1, v0

    .line 6
    iput-object v0, v2, Lnvw;->al:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v0, p0, Lnwn;->a:Lnvw;

    .line 11
    invoke-virtual {v0}, Lnvw;->L()V

    .line 12
    new-instance v0, Lnxz;

    iget-object v1, p0, Lnwn;->a:Lnvw;

    .line 13
    iget-object v1, v1, Lnvw;->al:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lnwn;->a:Lnvw;

    .line 15
    invoke-virtual {v2}, Lfj;->g()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnwn;->a:Lnvw;

    iget-object v3, v3, Lnvw;->Z:Luey;

    iget-object v4, p0, Lnwn;->a:Lnvw;

    iget-object v4, v4, Lnvw;->aa:Lacnr;

    invoke-direct {v0, v1, v2, v3, v4}, Lnxz;-><init>(Ljava/lang/String;Landroid/content/Context;Luey;Lacnr;)V

    .line 16
    new-instance v1, Lnwo;

    invoke-direct {v1, p0, v0}, Lnwo;-><init>(Lnwn;Lnxz;)V

    .line 17
    iget-object v2, p0, Lnwn;->a:Lnvw;

    .line 18
    iget-object v2, v2, Lnvw;->al:Ljava/lang/String;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object v1, v0, Lnxz;->a:Lnyb;

    .line 23
    iget-object v1, v0, Lnxz;->b:Lacnt;

    if-eqz v1, :cond_0

    .line 24
    iget-object v0, v0, Lnxz;->b:Lacnt;

    invoke-virtual {v0}, Lacnt;->a()V

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0

    .line 8
    :cond_2
    iget-object v0, p0, Lnwn;->a:Lnvw;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lnvw;->al:Ljava/lang/String;

    goto :goto_0
.end method
