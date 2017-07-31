.class public final Ldix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldiw;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ldiu;Lyxb;Landroid/view/View;Lsei;Labtr;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldiw;

    iget-object v1, p2, Lyxb;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Ldiu;->f:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-direct {v0, v1, p3, v2}, Ldiw;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Ldix;->a:Ldiw;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldix;->b:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldix;->c:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldix;->d:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method
