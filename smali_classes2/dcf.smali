.class final Ldcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Ldce;


# direct methods
.method constructor <init>(Ldce;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcf;->a:Ldce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldcf;->a:Ldce;

    .line 3
    invoke-virtual {v0}, Ldce;->b()V

    .line 4
    const/4 v0, 0x1

    return v0
.end method
