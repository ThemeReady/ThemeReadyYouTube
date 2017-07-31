.class public final Ltev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/webkit/WebView;

.field public final d:Ljxf;

.field public final e:Ltez;

.field public final f:Ltfk;

.field public final g:Ltey;

.field public final h:Lsei;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "MDX.PermissionsController"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltev;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/view/View;Ljxf;Ltez;Ltfk;Lsei;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 3
    iput-object p4, p0, Ltev;->f:Ltfk;

    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 5
    const v0, 0x7f0f0358

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltev;->b:Landroid/view/View;

    .line 6
    const v0, 0x7f0f016d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ltev;->c:Landroid/webkit/WebView;

    .line 7
    iput-object p3, p0, Ltev;->e:Ltez;

    .line 8
    iput-object p2, p0, Ltev;->d:Ljxf;

    .line 9
    new-instance v0, Ltey;

    invoke-direct {v0, p0}, Ltey;-><init>(Ltev;)V

    iput-object v0, p0, Ltev;->g:Ltey;

    .line 10
    iput-object p5, p0, Ltev;->h:Lsei;

    .line 11
    return-void
.end method
