.class final Labkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labkw;


# direct methods
.method constructor <init>(Labkw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labkx;->a:Labkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Labkx;->a:Labkw;

    iget-object v0, v0, Labkw;->e:Labkv;

    iget-object v1, p0, Labkx;->a:Labkw;

    iget-object v1, v1, Labkw;->a:Lzik;

    iget-object v2, p0, Labkx;->a:Labkw;

    iget-object v2, v2, Labkw;->b:Landroid/view/View;

    iget-object v3, p0, Labkx;->a:Labkw;

    iget-object v3, v3, Labkw;->c:Ljava/lang/Object;

    iget-object v4, p0, Labkx;->a:Labkw;

    iget-object v4, v4, Labkw;->d:Lsex;

    invoke-virtual {v0, v1, v2, v3, v4}, Labkv;->a(Lzik;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    .line 3
    return-void
.end method
