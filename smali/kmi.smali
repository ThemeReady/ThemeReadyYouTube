.class final Lkmi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkmh;


# direct methods
.method constructor <init>(Lkmh;)V
    .locals 0

    iput-object p1, p0, Lkmi;->a:Lkmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkmi;->a:Lkmh;

    invoke-static {v0}, Lkmh;->a(Lkmh;)V

    return-void
.end method
