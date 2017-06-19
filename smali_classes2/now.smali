.class public final Lnow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lylp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnow;->b:Lylp;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnow;->a:Landroid/content/Context;

    .line 4
    return-void
.end method

.method static a(Landroid/content/Context;Lyoc;Lnmz;)V
    .locals 5

    .prologue
    .line 9
    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Lnmz;->a()Lxws;

    move-result-object v1

    .line 11
    invoke-interface {p2}, Lnmz;->b()Lnod;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v2}, Lnod;->b()Lxxi;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    iget-object v3, v0, Lxxi;->a:Lxxf;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lxxi;->a:Lxxf;

    const-class v4, Lxws;

    .line 15
    invoke-virtual {v3, v4}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v0, v0, Lxxi;->a:Lxxf;

    const-class v3, Lxws;

    .line 17
    invoke-virtual {v0, v3}, Lxxf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnp;

    .line 18
    invoke-static {v0, v1}, Ladnp;->messageNanoEquals(Ladnp;Ladnp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v2}, Lnod;->c()V

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p1, Lyoc;->b:Lxwf;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p1, Lyoc;->b:Lxwf;

    .line 24
    iget-object v1, v0, Lxwf;->b:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 25
    iget-object v1, v0, Lxwf;->a:Lyop;

    .line 26
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxwf;->b:Landroid/text/Spanned;

    .line 27
    :cond_1
    iget-object v0, v0, Lxwf;->b:Landroid/text/Spanned;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p0, v0, v1}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 30
    :cond_2
    return-void

    .line 20
    :cond_3
    invoke-interface {v2, v1}, Lnod;->b(Lxws;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lzsl;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p1, Lzsl;->e:Lxvx;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lnow;->b:Lylp;

    invoke-interface {v1, v0, p2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method
