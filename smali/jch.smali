.class final Ljch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/Surface;

.field private synthetic b:Ljcf;


# direct methods
.method constructor <init>(Ljcf;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljch;->b:Ljcf;

    iput-object p2, p0, Ljch;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljch;->b:Ljcf;

    .line 3
    iget-object v0, v0, Ljcf;->a:Ljcj;

    .line 4
    iget-object v1, p0, Ljch;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Ljcj;->a(Landroid/view/Surface;)V

    .line 5
    return-void
.end method
