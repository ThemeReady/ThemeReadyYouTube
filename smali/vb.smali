.class Lvb;
.super Lvc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lvc;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    .line 4
    return v0
.end method
