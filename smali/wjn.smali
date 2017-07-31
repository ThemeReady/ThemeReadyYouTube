.class public final Lwjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lwjm;


# direct methods
.method constructor <init>(Lwjm;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwjn;->b:Lwjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwjn;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lwjn;->b:Lwjm;

    .line 5
    invoke-virtual {v0}, Lwjm;->c()V

    .line 6
    return-void
.end method
