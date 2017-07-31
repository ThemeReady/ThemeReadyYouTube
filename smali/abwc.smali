.class public final Labwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacdf;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lacdg;

.field public c:Labxm;

.field private d:Lafec;

.field private e:Lufx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafec;Lufx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Labwc;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Labwc;->d:Lafec;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Labwc;->e:Lufx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lybo;Lacdg;)V
    .locals 4

    .prologue
    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Labwc;->a:Landroid/app/Activity;

    iget-object v0, p0, Labwc;->d:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    new-instance v2, Labwd;

    invoke-direct {v2, p2}, Labwd;-><init>(Lacdg;)V

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, p1, v0, v2, v3}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Labkp;Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Lzxh;Lybo;Lacdg;)V
    .locals 6

    .prologue
    .line 14
    if-eqz p1, :cond_1

    iget v0, p1, Lzxh;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 15
    iput-object p3, p0, Labwc;->b:Lacdg;

    .line 16
    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Labwc;->a:Landroid/app/Activity;

    iget-object v1, p0, Labwc;->d:Lafec;

    .line 18
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    iget-object v3, p0, Labwc;->e:Lufx;

    new-instance v4, Labwe;

    invoke-direct {v4, p0, p3}, Labwe;-><init>(Labwc;Lacdg;)V

    const/4 v5, 0x0

    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v5}, Labxm;->a(Landroid/content/Context;Lybo;Lyny;Lufx;Labkp;Ljava/lang/Object;)Labxm;

    move-result-object v0

    iput-object v0, p0, Labwc;->c:Labxm;

    .line 20
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Labwc;->a(ZLacdg;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Permission Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(ZLacdg;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p2, p1}, Lacdg;->a(Z)V

    .line 24
    :cond_0
    iget-object v0, p0, Labwc;->a:Landroid/app/Activity;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 25
    return-void
.end method

.method public final a(Lzxh;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    iget v1, p1, Lzxh;->a:I

    if-ne v1, v0, :cond_1

    .line 7
    iget-object v1, p0, Labwc;->a:Landroid/app/Activity;

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
