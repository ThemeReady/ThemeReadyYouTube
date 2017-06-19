.class public final Labpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labwo;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Labwp;

.field public c:Labqv;

.field private d:Laebv;

.field private e:Lufq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laebv;Lufq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Labpl;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Labpl;->d:Laebv;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labpl;->e:Lufq;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lxzi;Labwp;)V
    .locals 4

    .prologue
    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Labpl;->a:Landroid/app/Activity;

    iget-object v0, p0, Labpl;->d:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    new-instance v2, Labpm;

    invoke-direct {v2, p2}, Labpm;-><init>(Labwp;)V

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, p1, v0, v2, v3}, Labft;->a(Landroid/content/Context;Lxzi;Lylp;Labfu;Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lzto;Lxzi;Labwp;)V
    .locals 6

    .prologue
    .line 14
    if-eqz p1, :cond_1

    iget v0, p1, Lzto;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 15
    iput-object p3, p0, Labpl;->b:Labwp;

    .line 16
    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Labpl;->a:Landroid/app/Activity;

    iget-object v1, p0, Labpl;->d:Laebv;

    .line 18
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    iget-object v3, p0, Labpl;->e:Lufq;

    new-instance v4, Labpn;

    invoke-direct {v4, p0, p3}, Labpn;-><init>(Labpl;Labwp;)V

    const/4 v5, 0x0

    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v5}, Labqv;->a(Landroid/content/Context;Lxzi;Lylp;Lufq;Labfu;Ljava/lang/Object;)Labqv;

    move-result-object v0

    iput-object v0, p0, Labpl;->c:Labqv;

    .line 20
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Labpl;->a(ZLabwp;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Permission Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(ZLabwp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p2, p1}, Labwp;->a(Z)V

    .line 24
    :cond_0
    iget-object v0, p0, Labpl;->a:Landroid/app/Activity;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 25
    return-void
.end method

.method public final a(Lzto;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    iget v1, p1, Lzto;->a:I

    if-ne v1, v0, :cond_1

    .line 7
    iget-object v1, p0, Labpl;->a:Landroid/app/Activity;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Permission Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
