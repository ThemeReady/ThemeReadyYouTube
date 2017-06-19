.class final Lkxk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkxi;


# direct methods
.method constructor <init>(Lkxi;)V
    .locals 0

    iput-object p1, p0, Lkxk;->a:Lkxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkxk;->a:Lkxi;

    invoke-static {v0}, Lkxi;->b(Lkxi;)V

    return-void
.end method
