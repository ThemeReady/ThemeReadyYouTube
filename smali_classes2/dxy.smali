.class public final Ldxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Labno;

.field private c:Lxvx;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Labno;Lxvx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxy;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Ldxy;->b:Labno;

    .line 4
    iput-object p3, p0, Ldxy;->c:Lxvx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Ldxy;->c:Lxvx;

    iget-object v0, v0, Lxvx;->bZ:Laain;

    if-nez v0, :cond_1

    .line 16
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ldxy;->c:Lxvx;

    iget-object v0, v0, Lxvx;->bZ:Laain;

    iget-object v1, v0, Laain;->a:[Lxva;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 10
    iget-object v4, p0, Ldxy;->b:Labno;

    iget-object v5, v3, Lxva;->a:Lxvb;

    iget v5, v5, Lxvb;->a:I

    .line 11
    invoke-interface {v4, v5}, Labno;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 13
    iget-object v5, v3, Lxva;->a:Lxvb;

    iget v5, v5, Lxvb;->a:I

    packed-switch v5, :pswitch_data_0

    .line 15
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v5, p0, Ldxy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-boolean v3, v3, Lxva;->b:Z

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x49
        :pswitch_0
    .end packed-switch
.end method
