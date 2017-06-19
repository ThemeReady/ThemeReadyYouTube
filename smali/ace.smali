.class final Lace;
.super Lacl;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Labz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lacl;-><init>(Landroid/content/Context;Landroid/view/Window;Labz;)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lacf;

    invoke-direct {v0, p0, p1}, Lacf;-><init>(Lace;Landroid/view/Window$Callback;)V

    return-object v0
.end method
