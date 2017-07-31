.class public final Lmkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrt;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lose;

.field private c:Lsei;

.field private d:Lmkd;

.field private e:Lmke;

.field private f:Lmkg;

.field private g:Lmkh;

.field private h:Lufx;

.field private i:Labph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lose;Lsei;Lufx;Lmkd;Lmke;Lmkg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmkc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmkc;->b:Lose;

    .line 4
    iput-object p4, p0, Lmkc;->h:Lufx;

    .line 5
    iput-object p3, p0, Lmkc;->c:Lsei;

    .line 6
    iput-object p5, p0, Lmkc;->d:Lmkd;

    .line 7
    iput-object p6, p0, Lmkc;->e:Lmke;

    .line 8
    iput-object p7, p0, Lmkc;->f:Lmkg;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lmkc;->g:Lmkh;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 11
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    iput-object v0, p0, Lmkc;->i:Labph;

    .line 12
    const-class v0, Lqkv;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 13
    iget-object v0, p0, Lmkc;->i:Labph;

    const-class v1, Lmjx;

    new-instance v2, Lmjw;

    iget-object v3, p0, Lmkc;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lmjw;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 14
    iget-object v0, p0, Lmkc;->i:Labph;

    const-class v1, Lxgk;

    new-instance v2, Lmju;

    iget-object v3, p0, Lmkc;->a:Landroid/content/Context;

    const v4, 0x7f04001c

    iget-object v5, p0, Lmkc;->c:Lsei;

    invoke-direct {v2, v3, v4, v5}, Lmju;-><init>(Landroid/content/Context;ILsei;)V

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 15
    iget-object v0, p0, Lmkc;->i:Labph;

    const-class v1, Lqks;

    new-instance v2, Lmjs;

    iget-object v3, p0, Lmkc;->a:Landroid/content/Context;

    iget-object v4, p0, Lmkc;->h:Lufx;

    iget-object v5, p0, Lmkc;->c:Lsei;

    iget-object v6, p0, Lmkc;->d:Lmkd;

    invoke-direct {v2, v3, v4, v5, v6}, Lmjs;-><init>(Landroid/content/Context;Lufx;Lsei;Lmkd;)V

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 16
    iget-object v0, p0, Lmkc;->i:Labph;

    const-class v1, Lqkt;

    new-instance v2, Lmjo;

    iget-object v3, p0, Lmkc;->a:Landroid/content/Context;

    iget-object v4, p0, Lmkc;->b:Lose;

    iget-object v5, p0, Lmkc;->e:Lmke;

    invoke-direct {v2, v3, v4, v5}, Lmjo;-><init>(Landroid/content/Context;Lose;Lmke;)V

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 17
    iget-object v0, p0, Lmkc;->i:Labph;

    const-class v1, Lmkb;

    new-instance v2, Lmka;

    iget-object v3, p0, Lmkc;->a:Landroid/content/Context;

    iget-object v4, p0, Lmkc;->f:Lmkg;

    invoke-direct {v2, v3, v4}, Lmka;-><init>(Landroid/content/Context;Lmkg;)V

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 18
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmkc;->i:Labph;

    .line 21
    return-object v0
.end method
