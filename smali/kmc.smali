.class final Lkmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lklz;


# direct methods
.method constructor <init>(Lklz;)V
    .locals 0

    iput-object p1, p0, Lkmc;->a:Lklz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkmc;->a:Lklz;

    iget-object v0, v0, Lklz;->a:Landroid/content/Context;

    invoke-static {v0}, Ljvk;->a(Landroid/content/Context;)V

    return-void
.end method
