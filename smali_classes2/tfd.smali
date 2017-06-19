.class public final Ltfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/webkit/WebView;

.field public final d:Ljwi;

.field public final e:Ltfh;

.field public final f:Ltfs;

.field public final g:Ltfg;

.field public final h:Lsex;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "MDX.PermissionsController"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltfd;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/view/View;Ljwi;Ltfh;Ltfs;Lsex;)V
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
    iput-object p4, p0, Ltfd;->f:Ltfs;

    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 5
    const v0, 0x7f0f0335

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltfd;->b:Landroid/view/View;

    .line 6
    const v0, 0x7f0f0156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ltfd;->c:Landroid/webkit/WebView;

    .line 7
    iput-object p3, p0, Ltfd;->e:Ltfh;

    .line 8
    iput-object p2, p0, Ltfd;->d:Ljwi;

    .line 9
    new-instance v0, Ltfg;

    invoke-direct {v0, p0}, Ltfg;-><init>(Ltfd;)V

    iput-object v0, p0, Ltfd;->g:Ltfg;

    .line 10
    iput-object p5, p0, Ltfd;->h:Lsex;

    .line 11
    return-void
.end method
