.class public final Lude;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luck;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/util/SparseArray;

.field private c:Lucy;

.field private d:Ludf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lucy;Landroid/content/SharedPreferences;Landroid/util/SparseArray;Ludf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucy;

    iput-object v0, p0, Lude;->c:Lucy;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lude;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p0, Lude;->b:Landroid/util/SparseArray;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludf;

    iput-object v0, p0, Lude;->d:Ludf;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lude;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lucl;->a(Landroid/content/SharedPreferences;)Lucl;

    move-result-object v0

    iget-object v1, p0, Lude;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lude;->d:Ludf;

    .line 13
    invoke-interface {v2}, Ludf;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lucl;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lude;->c:Lucy;

    invoke-interface {v0}, Lucy;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lude;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lucx;->a(Landroid/content/SharedPreferences;)Lucx;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lucx;->a:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lude;->c:Lucy;

    invoke-interface {v0}, Lucy;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lude;->c:Lucy;

    invoke-interface {v0}, Lucy;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lude;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lucl;->a(Landroid/content/SharedPreferences;)Lucl;

    move-result-object v0

    iget-object v1, p0, Lude;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lucl;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "deviceregistration/v1/devices"

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lude;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lucl;->a(Landroid/content/SharedPreferences;)Lucl;

    move-result-object v0

    iget-object v1, p0, Lude;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lude;->d:Ludf;

    .line 16
    invoke-interface {v2}, Ludf;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lucl;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g()[B
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lude;->a:Landroid/content/SharedPreferences;

    .line 25
    invoke-static {v0}, Lucl;->a(Landroid/content/SharedPreferences;)Lucl;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lucl;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lude;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lude;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    .line 28
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
