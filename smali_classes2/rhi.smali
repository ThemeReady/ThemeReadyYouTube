.class public final Lrhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrhi;->b:Lyny;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrhi;->a:Landroid/content/Context;

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lyqn;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p1, Lyqn;->b:Lxyi;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lyqn;->b:Lxyi;

    .line 11
    invoke-virtual {v0}, Lxyi;->a()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lzwd;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p1, Lzwd;->e:Lxya;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lrhi;->b:Lyny;

    invoke-interface {v1, v0, p2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method
