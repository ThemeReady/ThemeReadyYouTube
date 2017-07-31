.class final Lgjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/MenuItem;

.field private synthetic b:Lgjx;


# direct methods
.method constructor <init>(Lgjx;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjy;->b:Lgjx;

    iput-object p2, p0, Lgjy;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgjy;->a:Landroid/view/MenuItem;

    iget-object v1, p0, Lgjy;->b:Lgjx;

    .line 3
    iget-object v1, v1, Lgjx;->a:Lzlh;

    .line 4
    invoke-static {v1}, Lrar;->a(Lzlh;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5
    return-void
.end method
