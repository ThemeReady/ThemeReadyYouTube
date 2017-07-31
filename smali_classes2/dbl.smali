.class final Ldbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Ldbk;


# direct methods
.method constructor <init>(Ldbk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbl;->a:Ldbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldbl;->a:Ldbk;

    .line 3
    invoke-virtual {v0}, Ldbk;->b()V

    .line 4
    const/4 v0, 0x1

    return v0
.end method
