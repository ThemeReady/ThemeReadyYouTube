.class public final synthetic Lrhj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhj;->a:Landroid/content/Context;

    iput-object p2, p0, Lrhj;->b:Lyqn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrhj;->a:Landroid/content/Context;

    iget-object v1, p0, Lrhj;->b:Lyqn;

    .line 2
    invoke-static {v0, v1}, Lrhi;->a(Landroid/content/Context;Lyqn;)V

    .line 3
    return-void
.end method
