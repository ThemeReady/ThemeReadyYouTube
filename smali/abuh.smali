.class final Labuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Laamy;

.field private b:Labug;


# direct methods
.method public constructor <init>(Labug;Laamy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Labuh;->a:Laamy;

    .line 3
    iput-object p1, p0, Labuh;->b:Labug;

    .line 4
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Labuh;->a:Laamy;

    iget-object v0, v0, Laamy;->c:Laand;

    const-class v1, Lybo;

    invoke-virtual {v0, v1}, Laand;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Labuh;->b:Labug;

    .line 7
    iget-object v1, v0, Labug;->a:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Labuh;->a:Laamy;

    iget-object v0, v0, Laamy;->c:Laand;

    const-class v2, Lybo;

    .line 9
    invoke-virtual {v0, v2}, Laand;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    iget-object v2, p0, Labuh;->b:Labug;

    .line 10
    iget-object v2, v2, Labug;->b:Lyny;

    .line 12
    invoke-static {v1, v0, v2, v3}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Ljava/lang/Object;)V

    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Labuh;->a:Laamy;

    iget-object v0, v0, Laamy;->b:Lxya;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Labuh;->b:Labug;

    .line 15
    iget-object v0, v0, Labug;->b:Lyny;

    .line 16
    iget-object v1, p0, Labuh;->a:Laamy;

    iget-object v1, v1, Laamy;->b:Lxya;

    invoke-interface {v0, v1, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
