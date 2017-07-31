.class public final Ldon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lyny;

.field private c:Lxya;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyny;Lxya;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldon;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldon;->b:Lyny;

    .line 4
    iput-object p3, p0, Ldon;->c:Lxya;

    .line 5
    iput-object p4, p0, Ldon;->d:Ljava/util/Map;

    .line 6
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Ldon;->a:Landroid/app/Activity;

    const v1, 0x7f1201fc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Ldon;->c:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldon;->c:Lxya;

    iget-object v0, v0, Lxya;->S:Lxkp;

    if-nez v0, :cond_1

    .line 8
    :cond_0
    invoke-direct {p0}, Ldon;->b()V

    .line 22
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, Loxm;->a()Landroid/content/Intent;

    move-result-object v1

    .line 11
    iget-object v0, p0, Ldon;->c:Lxya;

    iget-object v0, v0, Lxya;->S:Lxkp;

    iget-object v0, v0, Lxkp;->a:Ljava/lang/String;

    iget-object v2, p0, Ldon;->c:Lxya;

    iget-object v2, v2, Lxya;->S:Lxkp;

    iget-object v2, v2, Lxkp;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Ldon;->c:Lxya;

    iget-object v0, v0, Lxya;->S:Lxkp;

    iget-object v2, v0, Lxkp;->c:[Lzcf;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 13
    iget-object v5, v4, Lzcf;->a:Ljava/lang/String;

    iget-object v4, v4, Lzcf;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_2
    :try_start_0
    iget-object v0, p0, Ldon;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldon;->c:Lxya;

    iget-object v0, v0, Lxya;->S:Lxkp;

    iget-object v0, v0, Lxkp;->d:Lxya;

    if-nez v0, :cond_3

    .line 19
    invoke-direct {p0}, Ldon;->b()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Ldon;->b:Lyny;

    iget-object v1, p0, Ldon;->c:Lxya;

    iget-object v1, v1, Lxya;->S:Lxkp;

    iget-object v1, v1, Lxkp;->d:Lxya;

    iget-object v2, p0, Ldon;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
