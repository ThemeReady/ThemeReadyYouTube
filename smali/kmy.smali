.class final Lkmy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkmx;


# direct methods
.method constructor <init>(Lkmx;)V
    .locals 0

    iput-object p1, p0, Lkmy;->a:Lkmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkmy;->a:Lkmx;

    invoke-static {v0}, Lkmx;->a(Lkmx;)V

    return-void
.end method
