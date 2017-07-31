.class final synthetic Lowj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lowi;


# direct methods
.method constructor <init>(Lowi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowj;->a:Lowi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lowj;->a:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    return-void
.end method
