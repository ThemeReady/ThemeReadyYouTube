.class final Labnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Laaiu;

.field private b:Labnp;


# direct methods
.method public constructor <init>(Labnp;Laaiu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Labnq;->a:Laaiu;

    .line 3
    iput-object p1, p0, Labnq;->b:Labnp;

    .line 4
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Labnq;->a:Laaiu;

    iget-object v0, v0, Laaiu;->c:Laaiz;

    const-class v1, Lxzi;

    invoke-virtual {v0, v1}, Laaiz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Labnq;->b:Labnp;

    .line 7
    iget-object v1, v0, Labnp;->a:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Labnq;->a:Laaiu;

    iget-object v0, v0, Laaiu;->c:Laaiz;

    const-class v2, Lxzi;

    .line 9
    invoke-virtual {v0, v2}, Laaiz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    iget-object v2, p0, Labnq;->b:Labnp;

    .line 10
    iget-object v2, v2, Labnp;->b:Lylp;

    .line 12
    invoke-static {v1, v0, v2, v3}, Labft;->a(Landroid/content/Context;Lxzi;Lylp;Ljava/lang/Object;)V

    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Labnq;->a:Laaiu;

    iget-object v0, v0, Laaiu;->b:Lxvx;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Labnq;->b:Labnp;

    .line 15
    iget-object v0, v0, Labnp;->b:Lylp;

    .line 16
    iget-object v1, p0, Labnq;->a:Laaiu;

    iget-object v1, v1, Laaiu;->b:Lxvx;

    invoke-interface {v0, v1, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
