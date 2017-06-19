.class public Lrv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lry;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 18
    new-instance v0, Lrz;

    invoke-direct {v0}, Lrz;-><init>()V

    sput-object v0, Lrv;->a:Lry;

    .line 22
    :goto_0
    sget-object v0, Lrv;->a:Lry;

    invoke-interface {v0}, Lry;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lrv;->b:Ljava/lang/Object;

    .line 23
    return-void

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 20
    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    sput-object v0, Lrv;->a:Lry;

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lsb;

    invoke-direct {v0}, Lsb;-><init>()V

    sput-object v0, Lrv;->a:Lry;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrv;->a:Lry;

    invoke-interface {v0, p0}, Lry;->a(Lrv;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrv;->c:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lrv;->a:Lry;

    sget-object v1, Lrv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lry;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lrv;->a:Lry;

    sget-object v1, Lrv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lry;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lrv;->a:Lry;

    sget-object v1, Lrv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lry;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lrv;->a:Lry;

    sget-object v1, Lrv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lry;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    return-void
.end method

.method public a(Landroid/view/View;Lxj;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lrv;->a:Lry;

    sget-object v1, Lrv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lry;->a(Ljava/lang/Object;Landroid/view/View;Lxj;)V

    .line 14
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lrv;->a:Lry;

    sget-object v1, Lrv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lry;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lrv;->a:Lry;

    sget-object v1, Lrv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, Lry;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lrv;->a:Lry;

    sget-object v1, Lrv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lry;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void
.end method
